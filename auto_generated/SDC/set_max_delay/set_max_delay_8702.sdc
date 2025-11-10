set_max_delay 4.0 -fall -rise_from * -fall_from clk2 -through xor1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
