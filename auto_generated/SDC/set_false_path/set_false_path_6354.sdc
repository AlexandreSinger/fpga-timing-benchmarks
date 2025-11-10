set_false_path -reset_path -rise_from xor1 -fall_from clk1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
