set_max_delay 10 -rise -from pin* -fall_from [get_ports {clk0}] -rise_to xor* -fall_to and1
