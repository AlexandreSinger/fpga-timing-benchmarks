set_max_delay 4.0 -fall -from xor* -fall_from [get_ports {clk0}] -through * -to port2 -fall_to xor1 -probe
