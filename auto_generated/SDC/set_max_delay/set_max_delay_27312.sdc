set_max_delay 10 -rise -from port* -rise_from xor* -fall_from xor1 -fall_through [get_ports {clk0}] -to * -fall_to ff* -probe
