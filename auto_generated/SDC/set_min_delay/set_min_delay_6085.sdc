set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from xor* -rise_through ff* -to * -rise_to port2 -fall_to xor*
