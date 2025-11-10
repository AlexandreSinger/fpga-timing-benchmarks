set_min_delay 10 -from [get_ports clk*] -rise_from core_clock -fall_from * -rise_through pin2 -fall_through * -rise_to ff1 -probe
