set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through net2 -fall_through [get_ports clk1] -fall_to pin*
