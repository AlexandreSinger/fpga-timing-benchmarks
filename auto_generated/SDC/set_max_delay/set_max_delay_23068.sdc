set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through * -rise_through xor* -fall_through ff* -probe
