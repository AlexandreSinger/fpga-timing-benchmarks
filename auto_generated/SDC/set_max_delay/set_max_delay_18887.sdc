set_max_delay 10 -fall -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -probe
