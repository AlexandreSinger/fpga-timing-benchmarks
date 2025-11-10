set_min_delay 10 -fall -from core_clock -rise_from * -fall_from core_clock -rise_through [get_ports clk*] -fall_through * -rise_to clk2 -fall_to and1 -probe
