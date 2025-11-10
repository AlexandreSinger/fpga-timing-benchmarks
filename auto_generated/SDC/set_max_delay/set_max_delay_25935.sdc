set_max_delay 10 -from xor* -rise_through ff* -fall_through pin1 -to [get_ports {clk0}] -rise_to port2 -fall_to * -probe
