set_max_delay 30 -rise -from * -rise_through [get_ports clk1] -to ff* -rise_to pin* -fall_to [get_ports clk*] -probe
