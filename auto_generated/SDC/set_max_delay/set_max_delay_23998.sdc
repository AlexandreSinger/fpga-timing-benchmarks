set_max_delay 10 -rise -from [get_ports {clk0}] -through pin* -rise_through * -fall_through ff* -fall_to xor* -probe
