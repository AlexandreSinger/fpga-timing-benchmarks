set_max_delay 30 -rise -fall -from port1 -rise_from clk1 -fall_from xor1 -fall_through ff1 -to * -fall_to xor* -reset_path
