set_max_delay 30 -rise -fall -rise_from ff1 -fall_from xor* -through * -fall_through ff* -to port2 -fall_to [get_ports {clk0}]
