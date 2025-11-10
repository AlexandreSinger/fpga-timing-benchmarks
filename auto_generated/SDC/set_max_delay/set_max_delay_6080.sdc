set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from * -rise_through and1 -fall_through [get_ports clk1] -fall_to * -probe
