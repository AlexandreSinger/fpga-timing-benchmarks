set_min_delay 30 -rise -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from port* -through adder1 -to xor1 -reset_path
