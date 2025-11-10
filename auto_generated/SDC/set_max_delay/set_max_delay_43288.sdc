set_max_delay 30 -rise -fall -rise_from port2 -through adder1 -rise_through xor1 -to [get_ports {clk0}] -probe -reset_path
