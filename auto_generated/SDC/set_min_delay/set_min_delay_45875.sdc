set_min_delay 30 -rise -fall -from port2 -rise_from and1 -rise_through xor1 -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to adder1
