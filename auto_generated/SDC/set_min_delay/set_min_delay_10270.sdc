set_min_delay 4.0 -rise -fall -from clk2 -through [get_ports clk*] -rise_through pin2 -rise_to ff1 -fall_to core_clock -probe
