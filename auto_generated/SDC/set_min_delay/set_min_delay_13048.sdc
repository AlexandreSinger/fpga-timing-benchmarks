set_min_delay 4.0 -rise -fall -from adder1 -rise_from xor1 -through [get_ports {clk0}] -rise_through pin2 -fall_through and1 -fall_to xor1 -reset_path
