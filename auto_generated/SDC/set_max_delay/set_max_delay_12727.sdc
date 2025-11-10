set_max_delay 4.0 -from port1 -through pin* -rise_through xor1 -to [get_ports {clk0}] -rise_to pin2 -fall_to pin1 -probe -reset_path
