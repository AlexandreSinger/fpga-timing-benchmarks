set_max_delay 10 -rise -fall -from clk2 -rise_from * -fall_from pin2 -rise_through and1 -to [get_ports {clk0}] -rise_to ff1
