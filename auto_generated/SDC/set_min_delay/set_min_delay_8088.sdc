set_min_delay 4.0 -rise -fall_from * -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to ff* -fall_to [get_ports clk1] -probe
