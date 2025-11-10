set_max_delay 30 -fall -rise_from * -fall_from * -rise_through xor1 -fall_through and1 -to [get_ports clk*] -rise_to port2 -fall_to pin1
