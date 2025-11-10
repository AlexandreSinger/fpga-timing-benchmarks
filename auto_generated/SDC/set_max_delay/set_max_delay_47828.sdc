set_max_delay 30 -rise -fall -from port2 -rise_from * -through [get_ports clk*] -rise_through and1 -to * -rise_to [get_ports {clk0}] -fall_to xor* -probe
