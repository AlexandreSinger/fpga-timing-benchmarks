set_min_delay 10 -rise -fall -from ff* -fall_from [get_ports clk2] -through * -rise_through adder1 -fall_through pin2 -fall_to clk1 -reset_path
