set_min_delay 10 -fall_from ff1 -through xor1 -rise_through [get_ports {clk0}] -fall_through * -to clk2 -rise_to pin1 -fall_to xor* -probe
