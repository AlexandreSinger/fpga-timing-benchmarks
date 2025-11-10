set_max_delay 30 -rise -through [get_ports {clk0}] -fall_through * -to adder1 -rise_to xor1 -fall_to adder1 -probe -reset_path
