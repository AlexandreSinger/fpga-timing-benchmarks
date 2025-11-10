set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through xor1 -rise_to adder1 -fall_to port* -probe -reset_path
