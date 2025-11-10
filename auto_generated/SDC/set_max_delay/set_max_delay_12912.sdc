set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from ff1 -through xor1 -rise_through xor* -fall_through pin* -rise_to port1
