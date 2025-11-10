set_multicycle_path 2 -hold -fall -from * -rise_through pin2 -fall_through xor1 -to port* -fall_to [get_clocks {core_clk}] -reset_path
