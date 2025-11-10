set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from xor1 -through pin* -rise_through adder1 -fall_through pin1 -probe -reset_path
