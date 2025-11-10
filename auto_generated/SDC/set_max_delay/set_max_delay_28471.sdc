set_max_delay 10 -fall -rise_from and1 -fall_from port1 -through [get_ports clk1] -rise_through * -fall_through net1 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
