set_max_delay 10 -through * -rise_through net2 -fall_through and1 -rise_to [get_ports clk*] -fall_to core_clock
