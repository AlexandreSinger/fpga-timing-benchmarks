set_max_delay 10 -rise -from ff* -rise_from and1 -fall_from ff1 -fall_through net2 -to core_clock -rise_to adder1 -probe -reset_path
