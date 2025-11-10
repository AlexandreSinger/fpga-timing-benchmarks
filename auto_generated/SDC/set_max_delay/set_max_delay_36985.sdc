set_max_delay 30 -rise -from port* -through [get_ports clk1] -to adder1 -probe -reset_path
