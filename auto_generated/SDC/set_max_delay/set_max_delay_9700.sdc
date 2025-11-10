set_max_delay 4.0 -rise_from adder1 -fall_from xor1 -to * -rise_to [get_ports {clk0}] -fall_to xor1 -probe -reset_path
