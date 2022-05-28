module Connectomes

using LightXML
using DataFrames
using SparseArrays
using SimpleWeightedGraphs
using Graphs
using Makie
using CSV
using DelimitedFiles
using FileIO
using LinearAlgebra
using Colors
using Serialization
import Graphs: degree
import SimpleWeightedGraphs: adjacency_matrix, degree_matrix, laplacian_matrix


include("graphs.jl")
export Connectome
export graph_filter
export degree
export Connectome2FS
export FS2Connectome
export read_cmtk_parcellation
export cmtkConnectome
export adjacency_matrix
export degree_matrix
export laplacian_matrix


include("graphml.jl")
export save_connectome

include("plotting.jl")
export plot_cortex
export plot_cortex!
export plot_mesh
export testplot
export plot_roi
export plot_roi!
export plot_connectome
export plot_parc
export plot_vertex
export plot_vertex!
export plot_edges!

end