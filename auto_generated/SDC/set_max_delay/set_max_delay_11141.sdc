set_max_delay 4.0 -rise -from core_clock -fall_from core_clock -through xor1 -to [get_ports {clk0}] -rise_to xor1 -fall_to and1 -reset_path
