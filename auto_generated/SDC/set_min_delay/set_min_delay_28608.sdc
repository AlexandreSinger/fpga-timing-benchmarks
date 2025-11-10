set_min_delay 10 -fall -rise_from xor1 -through [get_ports clk1] -rise_through net1 -fall_through net1 -rise_to pin2 -fall_to * -reset_path
