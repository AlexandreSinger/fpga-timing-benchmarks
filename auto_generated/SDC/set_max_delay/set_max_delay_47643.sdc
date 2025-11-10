set_max_delay 30 -rise_from * -fall_from ff1 -through net2 -rise_through xor* -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
