set_max_delay 30 -fall -rise_from xor1 -fall_from clk1 -rise_through [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
