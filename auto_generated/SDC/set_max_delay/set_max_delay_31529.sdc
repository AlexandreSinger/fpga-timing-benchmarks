set_max_delay 10 -rise -fall -from adder1 -fall_from adder1 -through ff1 -rise_through pin2 -to port* -rise_to [get_ports clk*] -fall_to port* -reset_path
