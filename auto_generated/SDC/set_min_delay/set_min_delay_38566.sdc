set_min_delay 30 -from pin1 -fall_from [get_ports {clk0}] -through xor* -to * -rise_to port* -fall_to and1
