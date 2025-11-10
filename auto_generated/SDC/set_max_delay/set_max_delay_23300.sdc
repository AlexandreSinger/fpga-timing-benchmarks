set_max_delay 10 -rise -fall -rise_from * -through [get_ports {clk0}] -fall_through adder1 -rise_to * -fall_to and1
