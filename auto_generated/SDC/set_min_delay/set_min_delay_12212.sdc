set_min_delay 4.0 -fall -rise_from port2 -through pin2 -rise_through pin* -fall_through [get_ports clk1] -to core_clock -rise_to [get_ports clk*] -fall_to [get_ports clk1]
