set_min_delay 10 -rise -rise_from adder1 -fall_from pin2 -through [get_ports {clk0}] -rise_through * -rise_to xor1 -reset_path
