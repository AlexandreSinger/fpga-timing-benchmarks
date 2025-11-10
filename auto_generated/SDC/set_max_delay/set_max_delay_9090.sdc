set_max_delay 4.0 -fall -rise_through xor1 -fall_through * -to and1 -rise_to * -fall_to [get_ports {clk0}] -reset_path
