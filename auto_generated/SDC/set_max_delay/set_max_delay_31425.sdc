set_max_delay 10 -rise -fall -from xor* -rise_from port* -through xor* -rise_through [get_ports {clk0}] -fall_through ff* -to xor1 -rise_to * -probe
