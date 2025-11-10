set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from adder1 -fall_through [get_ports {clk0}] -to xor1 -rise_to pin2 -reset_path
