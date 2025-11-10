set_max_delay 10 -fall -from ff1 -rise_from * -fall_from port* -rise_through [get_ports clk*] -fall_through net1 -to port* -rise_to ff* -fall_to xor1 -probe
