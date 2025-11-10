set_min_delay 30 -fall -from adder1 -rise_from ff1 -fall_from * -through [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -rise_to port*
