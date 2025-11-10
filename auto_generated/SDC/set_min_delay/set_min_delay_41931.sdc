set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from pin1 -through * -rise_to core_clock -fall_to pin2 -probe
