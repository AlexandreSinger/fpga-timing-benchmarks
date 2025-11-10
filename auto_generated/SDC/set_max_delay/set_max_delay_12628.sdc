set_max_delay 4.0 -from * -fall_from [get_ports clk1] -through * -rise_through * -fall_through xor1 -to pin2 -rise_to [get_ports clk1] -probe
