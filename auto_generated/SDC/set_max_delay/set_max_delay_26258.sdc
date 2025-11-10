set_max_delay 10 -through pin* -rise_through xor1 -fall_through pin2 -to core_clock -rise_to [get_ports {clk0}] -fall_to pin* -reset_path
