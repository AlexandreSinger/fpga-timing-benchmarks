set_min_delay 30 -fall -fall_from pin* -through net2 -rise_through pin1 -fall_through adder1 -to [get_ports clk*] -rise_to pin1 -probe -reset_path
