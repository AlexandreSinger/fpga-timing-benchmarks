set_max_delay 4.0 -rise -fall -rise_from xor1 -through adder1 -rise_through * -fall_through * -to [get_ports clk1] -rise_to * -fall_to xor1 -probe -reset_path
