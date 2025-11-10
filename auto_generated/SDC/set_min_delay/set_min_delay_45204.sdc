set_min_delay 30 -from pin2 -rise_from [get_ports clk*] -fall_from pin* -through * -rise_through xor* -to core_clock -fall_to * -probe
