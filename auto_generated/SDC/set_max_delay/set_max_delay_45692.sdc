set_max_delay 30 -rise -fall -from ff* -rise_from [get_ports {clk0}] -fall_from xor1 -through net2 -rise_through pin2 -rise_to [get_ports {clk0}] -probe
