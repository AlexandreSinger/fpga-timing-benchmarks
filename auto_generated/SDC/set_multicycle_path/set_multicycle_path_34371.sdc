set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -fall_from port2 -rise_through adder1 -to * -rise_to port2 -reset_path
