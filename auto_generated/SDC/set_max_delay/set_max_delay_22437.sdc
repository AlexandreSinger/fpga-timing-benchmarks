set_max_delay 10 -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through pin1 -to * -rise_to port2 -reset_path
