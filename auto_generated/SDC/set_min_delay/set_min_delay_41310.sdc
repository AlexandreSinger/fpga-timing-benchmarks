set_min_delay 30 -fall -from [get_ports clk1] -through * -rise_through adder1 -fall_through * -probe -reset_path
