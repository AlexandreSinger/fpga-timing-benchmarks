set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -through * -to xor1 -rise_to adder1 -probe -reset_path
