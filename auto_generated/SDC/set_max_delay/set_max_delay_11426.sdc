set_max_delay 4.0 -rise -rise_from * -through [get_ports clk*] -rise_through pin* -fall_through adder1 -to pin1 -fall_to clk1 -reset_path
