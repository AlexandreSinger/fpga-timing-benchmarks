set_min_delay 4.0 -rise -fall -from clk1 -fall_from * -through [get_ports clk1] -rise_through pin2 -to [get_ports clk*] -rise_to adder1 -reset_path
