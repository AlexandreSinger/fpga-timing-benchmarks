set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through xor1 -fall_through [get_ports clk1] -fall_to [get_ports clk*]
