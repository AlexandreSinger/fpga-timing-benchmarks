set_max_delay 10 -rise_from * -through [get_ports clk*] -fall_through pin* -to core_clock -rise_to [get_ports clk1]
