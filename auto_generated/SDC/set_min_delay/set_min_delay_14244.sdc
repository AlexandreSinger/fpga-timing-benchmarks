set_min_delay 4.0 -fall -from clk1 -rise_from port2 -fall_from clk2 -through * -fall_through ff* -rise_to core_clock -fall_to [get_ports clk*] -probe
