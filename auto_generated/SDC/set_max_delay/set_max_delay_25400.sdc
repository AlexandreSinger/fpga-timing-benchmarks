set_max_delay 10 -fall -fall_from [get_ports {clk0}] -fall_through xor1 -to pin1 -rise_to port* -probe -reset_path
