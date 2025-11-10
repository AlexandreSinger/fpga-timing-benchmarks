set_min_delay 30 -rise_from adder1 -fall_from clk2 -through pin2 -rise_to [get_ports clk*] -probe -reset_path
