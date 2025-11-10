set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -through xor1 -rise_through pin1 -rise_to [get_ports clk2] -fall_to [get_ports clk1]
