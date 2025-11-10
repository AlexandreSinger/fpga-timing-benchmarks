set_max_delay 10 -rise -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through and1 -to ff1 -rise_to * -fall_to *
