set_max_delay 4.0 -from and1 -rise_from port1 -rise_through net1 -fall_through ff1 -to adder1 -rise_to xor1 -fall_to core_clock -probe -reset_path
