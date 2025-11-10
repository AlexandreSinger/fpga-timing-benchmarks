set_min_delay 10 -rise_from port1 -fall_from adder1 -through and1 -rise_through pin* -fall_through pin* -fall_to [get_ports {clk0}] -probe
