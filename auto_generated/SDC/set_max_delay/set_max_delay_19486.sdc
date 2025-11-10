set_max_delay 10 -rise_from port2 -through ff1 -rise_through * -to [get_ports clk*] -fall_to core_clock
