set_min_delay 4.0 -rise -fall -from adder1 -rise_from adder1 -through and1 -rise_through [get_ports {clk0}] -fall_through pin* -rise_to [get_ports {clk0}]
