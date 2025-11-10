set_min_delay 4.0 -rise -from * -rise_from ff1 -fall_from * -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to * -rise_to ff1 -fall_to core_clock -probe
