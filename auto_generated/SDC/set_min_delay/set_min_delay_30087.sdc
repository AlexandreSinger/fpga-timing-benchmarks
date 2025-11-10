set_min_delay 10 -rise -from port1 -rise_from adder1 -fall_from pin* -through [get_ports clk*] -rise_through net1 -fall_through [get_ports {clk0}] -to port* -rise_to *
