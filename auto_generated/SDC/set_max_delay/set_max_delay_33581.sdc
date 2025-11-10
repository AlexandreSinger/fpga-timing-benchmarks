set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from * -fall_through [get_ports clk*]
