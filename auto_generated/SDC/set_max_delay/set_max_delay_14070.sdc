set_max_delay 4.0 -rise -rise_from adder1 -fall_from xor* -through net2 -fall_through ff1 -to ff1 -rise_to port* -fall_to core_clock -reset_path
