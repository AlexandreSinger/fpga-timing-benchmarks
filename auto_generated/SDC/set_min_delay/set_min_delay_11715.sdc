set_min_delay 4.0 -fall -from ff1 -rise_from port1 -fall_from port* -fall_through pin* -to port* -rise_to [get_ports {clk0}] -fall_to ff1
