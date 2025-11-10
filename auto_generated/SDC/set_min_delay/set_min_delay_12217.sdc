set_min_delay 4.0 -fall -rise_from ff* -through pin2 -rise_through ff1 -fall_through net1 -to ff1 -fall_to [get_ports {clk0}] -probe
