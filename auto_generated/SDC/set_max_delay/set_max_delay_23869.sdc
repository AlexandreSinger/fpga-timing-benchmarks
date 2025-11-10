set_max_delay 10 -rise -from port2 -fall_from adder1 -through adder1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to pin2
