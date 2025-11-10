set_max_delay 10 -rise -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through xor1 -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to pin1 -probe
