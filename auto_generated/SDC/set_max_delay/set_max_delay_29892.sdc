set_max_delay 10 -rise -fall -rise_from clk1 -through [get_ports {clk0}] -rise_through * -fall_through adder1 -to xor1 -probe -reset_path
