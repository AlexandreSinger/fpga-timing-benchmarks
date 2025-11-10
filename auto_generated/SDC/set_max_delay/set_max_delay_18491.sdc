set_max_delay 10 -rise -through xor* -rise_to [get_ports {clk0}] -fall_to ff* -probe
