set_min_delay 10 -rise -fall -rise_from adder1 -fall_from clk2 -through adder1 -rise_through [get_ports clk1] -probe -reset_path
