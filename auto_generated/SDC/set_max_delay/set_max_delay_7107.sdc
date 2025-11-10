set_max_delay 4.0 -rise -fall -fall_from and1 -fall_through net* -to pin* -rise_to [get_ports clk*] -fall_to *
