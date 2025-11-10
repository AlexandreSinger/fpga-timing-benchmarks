set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through pin2 -rise_through xor* -fall_through * -to pin* -probe
