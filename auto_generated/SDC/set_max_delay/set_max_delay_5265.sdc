set_max_delay 4.0 -fall -rise_from port1 -fall_through [get_ports {clk0}] -to clk2 -rise_to clk2 -fall_to clk*
