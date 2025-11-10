set_min_delay 30 -rise -fall_from * -through adder1 -rise_to [get_ports clk2] -fall_to * -probe -reset_path
