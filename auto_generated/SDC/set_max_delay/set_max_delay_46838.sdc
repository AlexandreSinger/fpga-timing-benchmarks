set_max_delay 30 -rise -rise_from ff1 -fall_from [get_ports {clk0}] -through * -fall_through xor1 -to * -rise_to [get_ports {clk0}] -fall_to port* -reset_path
