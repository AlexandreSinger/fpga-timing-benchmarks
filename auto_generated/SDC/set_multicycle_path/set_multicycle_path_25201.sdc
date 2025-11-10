set_multicycle_path 2 -fall -end -from [get_clocks {core_clk}] -fall_through net* -to port* -rise_to xor1 -reset_path
