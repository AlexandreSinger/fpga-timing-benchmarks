set_max_delay 10 -rise_from * -fall_from [get_ports {clk0}] -through ff* -rise_through pin2 -fall_through xor* -probe
