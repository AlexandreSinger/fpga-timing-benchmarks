set_min_delay 4.0 -fall -from xor1 -fall_from * -rise_through ff* -to xor* -rise_to [get_ports {clk0}]
