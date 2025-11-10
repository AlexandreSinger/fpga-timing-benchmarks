set_min_delay 4.0 -rise -from port1 -rise_from clk* -fall_from pin* -fall_through [get_ports {clk0}] -to pin* -rise_to and1
