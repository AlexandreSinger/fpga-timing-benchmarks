set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from port2 -through ff1 -fall_through xor1 -to pin2 -rise_to port*
