set_false_path -reset_path -rise_from clk1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -fall_to [get_clocks {core_clk}]
