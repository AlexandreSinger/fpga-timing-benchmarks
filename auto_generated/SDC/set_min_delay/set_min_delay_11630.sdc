set_min_delay 4.0 -fall -from pin2 -rise_from adder1 -fall_from and1 -through net2 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin1
