set_min_delay 4.0 -rise -fall -rise_from xor1 -fall_from and1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through ff1 -to xor* -fall_to and1 -probe
