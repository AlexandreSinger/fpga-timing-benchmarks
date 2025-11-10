set_max_delay 30 -rise -fall_from port* -rise_through [get_ports {clk0}] -to pin1 -fall_to and1
