set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_to xor1 -fall_to {clk1 clk2} -reset_path
