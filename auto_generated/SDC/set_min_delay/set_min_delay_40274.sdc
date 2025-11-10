set_min_delay 30 -rise -from xor* -fall_from pin2 -through * -fall_through ff* -rise_to [get_ports {clk0}] -probe
