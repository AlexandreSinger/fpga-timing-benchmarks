set_max_delay 10 -fall -from port1 -rise_from port2 -fall_from adder1 -through [get_ports {clk0}] -rise_through * -fall_to {clk1 clk2}
