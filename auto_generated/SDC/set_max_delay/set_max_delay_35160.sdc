set_max_delay 30 -fall -rise_from port2 -through [get_ports clk1] -rise_through xor1 -probe
