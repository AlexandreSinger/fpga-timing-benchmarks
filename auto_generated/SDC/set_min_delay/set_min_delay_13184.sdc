set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through pin1 -rise_through * -to * -fall_to port1 -reset_path
