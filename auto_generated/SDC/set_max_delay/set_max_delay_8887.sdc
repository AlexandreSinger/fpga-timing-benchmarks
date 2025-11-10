set_max_delay 4.0 -fall -rise_from and1 -fall_through xor1 -to pin1 -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
