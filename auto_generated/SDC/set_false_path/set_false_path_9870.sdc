set_false_path -reset_path -fall_from ff* -rise_through net2 -fall_through [get_pins flop_Q] -to core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
