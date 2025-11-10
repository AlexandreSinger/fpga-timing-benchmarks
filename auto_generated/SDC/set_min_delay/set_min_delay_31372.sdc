set_min_delay 10 -rise -fall -from pin1 -rise_from port1 -fall_from [get_ports {clk0}] -rise_through xor* -fall_through pin* -to * -fall_to and1 -probe
