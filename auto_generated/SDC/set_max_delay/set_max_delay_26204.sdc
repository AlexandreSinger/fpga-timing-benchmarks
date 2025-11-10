set_max_delay 10 -fall_from * -through xor* -rise_through * -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -probe -reset_path
