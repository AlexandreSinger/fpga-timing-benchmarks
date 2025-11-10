set_max_delay 30 -rise -from xor1 -rise_from [get_ports clk1] -through ff* -to pin1 -rise_to [get_ports clk*]
