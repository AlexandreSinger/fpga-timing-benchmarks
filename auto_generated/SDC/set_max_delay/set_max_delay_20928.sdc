set_max_delay 10 -rise -fall_from port2 -through [get_ports {clk0}] -to * -rise_to ff1 -fall_to port2
