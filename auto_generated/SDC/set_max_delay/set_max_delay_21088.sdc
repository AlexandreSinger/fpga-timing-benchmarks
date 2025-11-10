set_max_delay 10 -rise -rise_through xor* -fall_through xor1 -to pin1 -rise_to * -fall_to [get_ports {clk0}]
