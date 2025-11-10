set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through net1 -rise_through adder1 -to * -rise_to * -fall_to * -probe -reset_path
