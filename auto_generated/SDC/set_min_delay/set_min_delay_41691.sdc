set_min_delay 30 -fall -fall_from * -through [get_ports clk1] -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk2] -probe
