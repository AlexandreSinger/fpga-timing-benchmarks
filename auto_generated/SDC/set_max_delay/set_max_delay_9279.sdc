set_max_delay 4.0 -from pin2 -rise_from [get_ports clk*] -through and1 -fall_through pin* -to core_clock -rise_to clk* -probe
