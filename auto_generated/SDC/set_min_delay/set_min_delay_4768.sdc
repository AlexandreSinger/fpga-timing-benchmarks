set_min_delay 4.0 -fall -from port1 -rise_from port2 -fall_from adder1 -rise_through [get_ports {clk0}] -fall_through and1
