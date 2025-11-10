set_min_delay 10 -fall -from [get_ports clk2] -rise_from xor1 -rise_through [get_ports clk1] -fall_through pin1 -to [get_ports {clk0}] -probe
