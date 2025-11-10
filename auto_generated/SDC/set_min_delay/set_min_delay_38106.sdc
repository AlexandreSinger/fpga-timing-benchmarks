set_min_delay 30 -fall -fall_from pin* -through net2 -to core_clock -rise_to [get_ports clk*] -probe
