set_max_delay 30 -rise -fall -fall_from pin2 -through * -to [get_ports {clk0}] -fall_to xor* -probe
