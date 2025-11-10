set_max_delay 10 -fall_from * -fall_through [get_ports clk*] -to clk2 -fall_to core_clock -probe
