set_max_delay 10 -fall -from port2 -fall_from * -through xor1 -rise_through [get_ports clk*] -fall_to ff1 -probe
