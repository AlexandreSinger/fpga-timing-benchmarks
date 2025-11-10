set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through * -fall_through xor* -to xor* -rise_to pin1 -probe
