set_max_delay 10 -rise -fall -from * -rise_from xor1 -rise_through adder1 -fall_through [get_ports {clk0}] -reset_path
