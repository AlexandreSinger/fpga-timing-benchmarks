set_min_delay 10 -rise -fall -fall_from ff1 -through [get_ports {clk0}] -fall_through xor1 -fall_to port* -reset_path
