set_max_delay 4.0 -rise_through adder1 -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
