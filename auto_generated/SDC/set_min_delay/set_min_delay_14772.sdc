set_min_delay 4.0 -from * -rise_from pin2 -fall_from adder1 -fall_through [get_ports {clk0}] -to * -rise_to xor1 -fall_to clk1 -probe -reset_path
