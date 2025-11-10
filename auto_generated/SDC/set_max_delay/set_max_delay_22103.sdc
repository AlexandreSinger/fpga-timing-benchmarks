set_max_delay 10 -from xor1 -rise_from [get_ports {clk0}] -rise_through net2 -rise_to adder1 -fall_to core_clock -reset_path
