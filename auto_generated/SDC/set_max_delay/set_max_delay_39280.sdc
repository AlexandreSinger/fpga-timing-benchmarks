set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from ff* -through xor1 -rise_through pin2 -fall_through [get_ports clk1]
