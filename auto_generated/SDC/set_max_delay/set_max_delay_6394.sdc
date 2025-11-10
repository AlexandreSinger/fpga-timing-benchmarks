set_max_delay 4.0 -through * -rise_through net2 -fall_through [get_ports clk*] -to adder1 -rise_to port* -probe
