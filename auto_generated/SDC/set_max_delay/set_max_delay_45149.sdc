set_max_delay 30 -fall -through net1 -rise_through [get_ports {clk0}] -fall_through and1 -to {clk1 clk2} -rise_to pin1 -fall_to adder1 -probe
