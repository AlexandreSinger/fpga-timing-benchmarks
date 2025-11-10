set_max_delay 10 -rise -fall -rise_from * -fall_from clk1 -fall_through adder1 -to [get_ports clk*] -reset_path
