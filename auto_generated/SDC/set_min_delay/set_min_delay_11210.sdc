set_min_delay 4.0 -rise -from adder1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net1 -to [get_ports clk2] -rise_to port1 -fall_to xor*
