set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from pin1 -rise_through pin2 -to core_clock -rise_to pin2
