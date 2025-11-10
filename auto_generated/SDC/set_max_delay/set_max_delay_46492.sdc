set_max_delay 30 -rise -from xor* -rise_from core_clock -fall_from clk2 -through pin2 -rise_through xor* -to port2 -fall_to port1 -reset_path
