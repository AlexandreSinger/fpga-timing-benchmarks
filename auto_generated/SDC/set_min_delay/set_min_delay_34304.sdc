set_min_delay 30 -rise -fall -rise_from xor1 -through ff* -fall_through [get_ports {clk0}]
