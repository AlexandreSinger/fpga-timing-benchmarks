set_max_delay 4.0 -rise -rise_from xor* -fall_from * -rise_through pin1 -fall_through * -to clk2 -fall_to [get_ports {clk0}]
