set_max_delay 30 -rise -fall -fall_from port1 -fall_through [get_ports clk*] -rise_to pin* -fall_to [get_ports clk*]
