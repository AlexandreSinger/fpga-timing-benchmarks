set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from port* -fall_from ff* -fall_through net* -to xor1 -fall_to port1
