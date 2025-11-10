set_min_delay 4.0 -rise -fall -from port* -rise_from * -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through net1 -to *
