set_max_delay 10 -rise -fall -fall_from xor1 -rise_through * -fall_through adder1 -rise_to [get_ports clk1] -reset_path
