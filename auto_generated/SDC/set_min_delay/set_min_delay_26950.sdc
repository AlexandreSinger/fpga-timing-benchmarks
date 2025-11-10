set_min_delay 10 -rise -fall -rise_from * -rise_through [get_ports {clk0}] -fall_through pin2 -to and1 -rise_to ff1 -fall_to pin1
