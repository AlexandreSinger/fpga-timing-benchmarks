set_min_delay 10 -rise_from and1 -fall_from port1 -through [get_ports clk1] -rise_through * -to clk* -fall_to [get_clocks {core_clk}]
