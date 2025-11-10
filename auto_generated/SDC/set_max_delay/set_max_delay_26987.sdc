set_max_delay 10 -rise -fall -rise_from adder1 -fall_through [get_ports clk*] -to port* -rise_to clk1 -fall_to [get_ports clk2] -reset_path
