set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through pin1 -to [get_ports clk*] -fall_to [get_ports clk1]
