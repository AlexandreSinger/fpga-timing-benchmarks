set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk1] -rise_to xor1 -fall_to [get_ports clk1] -probe
