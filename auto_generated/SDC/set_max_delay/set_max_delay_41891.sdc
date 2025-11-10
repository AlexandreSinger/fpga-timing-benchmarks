set_max_delay 30 -from clk1 -rise_from port2 -fall_from core_clock -through net2 -rise_through * -to * -fall_to [get_ports {clk0}]
