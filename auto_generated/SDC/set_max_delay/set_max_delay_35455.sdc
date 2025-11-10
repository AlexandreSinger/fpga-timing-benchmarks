set_max_delay 30 -from [get_ports {clk0}] -rise_from port* -fall_from xor* -through ff* -probe
