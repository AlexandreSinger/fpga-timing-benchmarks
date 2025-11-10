set_max_delay 4.0 -fall -fall_from pin2 -rise_through xor1 -fall_through adder1 -to [get_ports {clk0}] -probe -reset_path
