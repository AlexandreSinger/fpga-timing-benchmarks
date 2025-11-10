set_min_delay 10 -fall -from port2 -through [get_ports clk*] -rise_through pin2 -fall_through pin2 -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
