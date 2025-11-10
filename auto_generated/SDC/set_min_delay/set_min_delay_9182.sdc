set_min_delay 4.0 -from pin1 -rise_from [get_ports clk*] -fall_from core_clock -rise_through * -fall_through * -fall_to port1 -probe
