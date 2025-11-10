set_min_delay 30 -rise -from adder1 -rise_from port2 -fall_from * -through pin* -rise_to [get_ports {clk0}]
