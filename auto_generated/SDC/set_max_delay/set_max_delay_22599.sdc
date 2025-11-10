set_max_delay 10 -rise_from ff* -rise_through pin2 -fall_through and1 -to [get_ports {clk0}] -fall_to and1 -probe
