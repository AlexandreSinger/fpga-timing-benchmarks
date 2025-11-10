set_min_delay 4.0 -rise -from xor1 -rise_from adder1 -rise_through * -fall_through net1 -rise_to [get_ports clk2] -probe -reset_path
