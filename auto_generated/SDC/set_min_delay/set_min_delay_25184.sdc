set_min_delay 10 -fall -rise_from * -through [get_ports clk1] -rise_through net2 -to ff* -fall_to [get_ports clk*] -probe
