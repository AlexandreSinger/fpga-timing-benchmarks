set_max_delay 30 -rise -fall -from port* -through adder1 -rise_through [get_ports clk1] -probe -reset_path
