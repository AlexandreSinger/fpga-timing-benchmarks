set_min_delay 10 -fall -fall_from [get_ports clk2] -rise_through net1 -fall_through [get_ports clk*] -rise_to pin*
