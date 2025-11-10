set_max_delay 10 -rise -through adder1 -rise_through [get_ports {clk0}] -to xor1 -rise_to [get_ports clk*] -fall_to port*
