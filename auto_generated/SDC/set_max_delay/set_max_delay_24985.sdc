set_max_delay 10 -fall -from [get_ports {clk0}] -rise_through pin1 -fall_through xor1 -to pin1 -rise_to port1 -reset_path
