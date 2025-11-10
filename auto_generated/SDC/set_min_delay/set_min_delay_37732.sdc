set_min_delay 30 -fall -from port1 -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through ff* -to [get_ports clk1]
