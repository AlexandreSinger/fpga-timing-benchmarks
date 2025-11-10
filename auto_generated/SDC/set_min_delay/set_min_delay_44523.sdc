set_min_delay 30 -fall -from xor1 -rise_from port1 -through pin1 -rise_through ff* -fall_through xor* -rise_to clk1 -fall_to [get_ports {clk0}]
