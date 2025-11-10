set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from ff* -through * -rise_through pin1 -fall_through pin1 -rise_to [get_ports clk2] -fall_to [get_ports clk*]
