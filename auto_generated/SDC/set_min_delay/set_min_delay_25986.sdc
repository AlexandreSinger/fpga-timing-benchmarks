set_min_delay 10 -rise_from pin2 -fall_from ff* -through adder1 -rise_through pin* -to [get_ports clk1] -probe -reset_path
