set_min_delay 30 -rise -from pin1 -rise_from [get_ports clk1] -through pin1 -rise_through * -fall_through adder1 -fall_to [get_ports clk*] -reset_path
