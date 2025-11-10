set_min_delay 30 -rise_from ff1 -fall_from [get_ports {clk0}] -through pin2 -rise_through pin* -fall_through pin2 -to adder1 -reset_path
