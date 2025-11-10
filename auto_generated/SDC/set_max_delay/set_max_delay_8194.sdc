set_max_delay 4.0 -fall -from and1 -rise_from [get_ports clk*] -fall_from * -through and1 -rise_through net1 -rise_to *
