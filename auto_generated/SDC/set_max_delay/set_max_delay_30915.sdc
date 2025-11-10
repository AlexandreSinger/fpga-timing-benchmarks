set_max_delay 10 -fall -rise_from clk1 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through net2 -fall_through xor1 -to pin2 -rise_to port1 -reset_path
