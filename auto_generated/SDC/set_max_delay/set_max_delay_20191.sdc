set_max_delay 10 -rise -fall -fall_from port2 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to xor*
