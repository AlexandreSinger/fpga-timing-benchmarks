set_max_delay 30 -rise -from xor1 -rise_from clk2 -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to core_clock -fall_to * -probe -reset_path
