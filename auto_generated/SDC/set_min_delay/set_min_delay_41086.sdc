set_min_delay 30 -fall -from adder1 -rise_from [get_ports clk*] -through pin1 -to clk1 -fall_to port* -reset_path
