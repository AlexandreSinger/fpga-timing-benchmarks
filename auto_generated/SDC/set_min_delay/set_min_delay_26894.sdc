set_min_delay 10 -rise -fall -rise_from * -through adder1 -rise_through [get_ports clk1] -fall_through * -probe -reset_path
