set_min_delay 30 -rise -rise_from pin1 -fall_from [get_ports clk*] -through ff1 -rise_through xor* -fall_through * -to [get_ports clk1]
