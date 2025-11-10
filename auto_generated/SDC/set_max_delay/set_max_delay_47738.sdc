set_max_delay 30 -rise -fall -from clk1 -rise_from adder1 -fall_from ff1 -through pin1 -to * -rise_to port2 -fall_to [get_ports clk1] -reset_path
