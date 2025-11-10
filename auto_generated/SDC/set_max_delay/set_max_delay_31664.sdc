set_max_delay 10 -rise -fall -rise_from clk* -fall_from xor1 -through xor* -fall_through net1 -to port* -rise_to * -fall_to * -reset_path
