set_max_delay 10 -fall -rise_from xor1 -through net2 -rise_through [get_ports {clk0}] -fall_through xor* -rise_to {clk1 clk2}
