set_max_delay 30 -rise -fall -from ff1 -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through net* -rise_to * -fall_to xor* -probe
