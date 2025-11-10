set_min_delay 30 -fall -from xor1 -rise_from * -rise_through [get_ports {clk0}] -fall_through pin1 -to [get_ports {clk0}] -fall_to and1 -probe -reset_path
