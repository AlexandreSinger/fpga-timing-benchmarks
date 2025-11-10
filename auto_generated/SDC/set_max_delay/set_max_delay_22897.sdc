set_max_delay 10 -rise -fall -from xor1 -rise_from port2 -through [get_ports {clk0}] -rise_through and1 -to [get_ports clk*]
