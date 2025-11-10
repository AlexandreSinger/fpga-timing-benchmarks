set_max_delay 4.0 -fall -rise_from ff1 -fall_from and1 -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through net1 -to * -fall_to *
