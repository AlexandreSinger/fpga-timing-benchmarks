set_max_delay 30 -rise -fall -fall_from clk* -through [get_ports clk1] -rise_through adder1 -probe -reset_path
