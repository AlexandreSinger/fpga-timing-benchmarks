set_max_delay 4.0 -rise -rise_from port* -through [get_ports {clk0}] -to * -rise_to xor1 -probe
