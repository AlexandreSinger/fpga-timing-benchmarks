set_max_delay 10 -fall -from adder1 -through net1 -rise_through [get_ports {clk0}] -to port2 -rise_to [get_ports clk*]
