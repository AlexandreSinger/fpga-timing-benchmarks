set_max_delay 10 -rise -rise_from clk1 -rise_through xor1 -fall_through [get_ports {clk0}] -fall_to core_clock -reset_path
