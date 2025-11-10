set_max_delay 30 -rise -from * -fall_from core_clock -rise_through net2 -to pin2 -rise_to [get_ports {clk0}] -fall_to xor1 -reset_path
