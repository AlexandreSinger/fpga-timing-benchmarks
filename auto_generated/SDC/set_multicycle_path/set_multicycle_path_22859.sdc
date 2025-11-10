set_multicycle_path 2 -hold -rise_from [get_clocks {core_clk}] -through adder1 -rise_through [get_ports {clk0}] -to port* -rise_to xor1 -reset_path
