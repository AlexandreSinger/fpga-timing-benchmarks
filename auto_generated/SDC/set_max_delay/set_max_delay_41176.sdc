set_max_delay 30 -fall -from * -fall_from clk2 -through [get_ports clk*] -rise_through pin* -to port2 -rise_to core_clock
