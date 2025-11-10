set_max_delay 4.0 -fall -fall_from and1 -through net1 -rise_through [get_ports clk*] -fall_through * -to pin2 -rise_to port1
