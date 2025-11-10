set_max_delay 10 -fall -rise_from * -fall_from * -rise_through and1 -fall_through [get_ports clk*] -fall_to [get_ports clk*]
