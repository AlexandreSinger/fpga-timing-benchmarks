set_false_path -hold -rise -reset_path -rise_from ff1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to port* -rise_to [get_clocks {core_clk}]
