set_max_delay 4.0 -rise_from xor1 -through xor1 -rise_through pin* -fall_through pin2 -to pin1 -rise_to [get_ports {clk0}] -reset_path
