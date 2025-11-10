set_max_delay 10 -rise -fall -fall_from port2 -through xor1 -fall_through [get_ports clk*] -to ff*
