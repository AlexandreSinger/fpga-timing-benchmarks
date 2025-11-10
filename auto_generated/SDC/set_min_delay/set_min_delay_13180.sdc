set_min_delay 4.0 -rise -fall -from pin1 -fall_from [get_ports clk1] -through * -rise_through [get_ports clk1] -to xor1 -rise_to clk2 -probe
