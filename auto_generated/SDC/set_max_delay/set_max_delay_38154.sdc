set_max_delay 30 -fall -fall_from xor1 -rise_through adder1 -rise_to [get_ports {clk0}] -probe -reset_path
