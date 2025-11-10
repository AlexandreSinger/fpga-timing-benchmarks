set_min_delay 10 -fall_from [get_ports clk1] -through adder1 -rise_through * -fall_through pin1 -to [get_ports clk1] -rise_to [get_ports clk1] -probe -reset_path
