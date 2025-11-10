set_multicycle_path 2 -setup -hold -fall -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through pin2 -to port* -rise_to xor1
