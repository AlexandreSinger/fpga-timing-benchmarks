set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from * -fall_from [get_ports clk1] -through net1 -rise_through net1 -fall_through pin2 -fall_to * -reset_path
