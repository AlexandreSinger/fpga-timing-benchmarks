set_false_path -setup -hold -rise -reset_path -from clk2 -fall_from port* -rise_through pin1 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
