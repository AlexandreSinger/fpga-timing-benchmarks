set_max_delay 4.0 -from port* -through pin2 -rise_through pin2 -fall_through adder1 -rise_to [get_ports clk1] -probe -reset_path
