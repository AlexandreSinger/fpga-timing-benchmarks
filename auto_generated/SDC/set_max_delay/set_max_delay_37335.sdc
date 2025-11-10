set_max_delay 30 -rise -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through * -to xor1 -probe
