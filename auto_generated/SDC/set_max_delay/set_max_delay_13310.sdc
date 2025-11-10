set_max_delay 4.0 -rise -fall -from ff1 -through net* -rise_through [get_ports {clk0}] -to * -rise_to xor1 -fall_to * -probe
