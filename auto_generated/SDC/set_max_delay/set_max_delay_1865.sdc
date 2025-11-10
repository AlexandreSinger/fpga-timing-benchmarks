set_max_delay 4.0 -rise -rise_from xor1 -fall_from port* -rise_through [get_ports {clk0}] -to clk*
