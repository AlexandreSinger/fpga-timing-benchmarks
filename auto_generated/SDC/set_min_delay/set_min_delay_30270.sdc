set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from pin1 -rise_through * -fall_through xor1 -to pin* -rise_to * -fall_to [get_ports clk1] -probe
