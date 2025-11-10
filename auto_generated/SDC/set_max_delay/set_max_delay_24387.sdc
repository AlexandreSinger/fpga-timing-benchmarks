set_max_delay 10 -rise -fall_from * -through ff1 -rise_through * -to [get_ports {clk0}] -fall_to xor1 -reset_path
