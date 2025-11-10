set_max_delay 4.0 -rise_from * -fall_from [get_ports {clk0}] -through net* -rise_through xor1 -to pin1 -probe
