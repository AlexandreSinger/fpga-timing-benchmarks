set_false_path -setup -hold -reset_path -rise_from port2 -rise_through net1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
