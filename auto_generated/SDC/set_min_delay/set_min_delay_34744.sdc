set_min_delay 30 -rise -fall_from clk2 -through ff* -rise_through xor* -fall_through [get_ports {clk0}]
