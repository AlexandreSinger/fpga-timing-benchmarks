set_max_delay 4.0 -fall -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through * -to [get_clocks {core_clk}] -rise_to port2
