set_min_delay 10 -fall -rise_from xor* -fall_from * -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -probe -reset_path
