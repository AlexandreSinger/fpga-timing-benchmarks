set_min_delay 10 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -through xor* -rise_through xor1 -fall_through and1 -to pin1 -rise_to ff1 -fall_to port*
