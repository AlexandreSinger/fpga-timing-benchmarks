set_max_delay 30 -rise -fall_from * -through adder1 -fall_through pin* -to [get_ports clk2] -fall_to [get_ports clk1] -probe -reset_path
