set_min_delay 30 -fall -through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to xor* -fall_to port2
