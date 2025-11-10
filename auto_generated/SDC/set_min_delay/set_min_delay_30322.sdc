set_min_delay 10 -rise -from adder1 -fall_from pin* -through pin* -rise_through pin1 -to clk* -rise_to [get_ports clk1] -probe -reset_path
