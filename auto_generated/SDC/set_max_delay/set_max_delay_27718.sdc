set_max_delay 10 -rise -rise_from * -fall_from xor* -through xor1 -fall_through net* -to pin1 -fall_to [get_ports {clk0}] -probe
