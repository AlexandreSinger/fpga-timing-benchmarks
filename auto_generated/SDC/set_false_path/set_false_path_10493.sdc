set_false_path -setup -hold -fall -reset_path -rise_through net2 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
