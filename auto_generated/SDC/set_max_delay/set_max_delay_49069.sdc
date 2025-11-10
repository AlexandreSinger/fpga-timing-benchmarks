set_max_delay 30 -rise -fall -from clk2 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through pin1 -fall_through * -to adder1 -rise_to port2 -fall_to pin2 -probe -reset_path
