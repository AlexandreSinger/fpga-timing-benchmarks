set_max_delay 10 -fall -from and1 -fall_from * -rise_through pin2 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to ff* -probe
