set_min_delay 30 -rise -fall -rise_from * -through and1 -fall_through adder1 -rise_to [get_ports clk1] -probe -reset_path
