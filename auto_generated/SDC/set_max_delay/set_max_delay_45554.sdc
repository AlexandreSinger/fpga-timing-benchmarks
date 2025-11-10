set_max_delay 30 -rise_from * -fall_from ff* -through net1 -fall_through adder1 -to core_clock -rise_to port2 -probe -reset_path
