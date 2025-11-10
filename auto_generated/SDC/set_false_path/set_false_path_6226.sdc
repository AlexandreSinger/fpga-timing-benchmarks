set_false_path -fall -rise_from port1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to port2 -rise_to port2
