set_min_delay 10 -from pin* -rise_from pin2 -fall_from [get_ports clk2] -through adder1 -rise_through [get_ports clk1] -fall_through * -probe -reset_path
