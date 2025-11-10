set_max_delay 10 -rise -fall -from clk1 -rise_from adder1 -rise_through adder1 -fall_through [get_ports clk*] -fall_to port* -reset_path
