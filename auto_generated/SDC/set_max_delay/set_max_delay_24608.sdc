set_max_delay 10 -fall -from [get_ports clk1] -rise_from xor1 -fall_from clk1 -rise_through xor1 -fall_through * -probe
