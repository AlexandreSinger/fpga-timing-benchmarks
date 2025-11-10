set_min_delay 10 -from * -rise_from [get_ports clk*] -fall_from pin1 -rise_through * -fall_through net1 -to [get_ports clk2] -rise_to * -fall_to core_clock
