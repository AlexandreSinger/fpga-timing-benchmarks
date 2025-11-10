set_max_delay 30 -from [get_ports {clk0}] -fall_from core_clock -through net2 -rise_through xor1 -fall_through * -rise_to * -reset_path
