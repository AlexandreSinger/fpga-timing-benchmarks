set_max_delay 30 -rise -from pin* -rise_from adder1 -fall_from clk2 -through net1 -rise_through [get_ports clk1] -fall_through pin1 -rise_to pin1 -fall_to * -reset_path
