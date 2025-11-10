set_max_delay 10 -rise -from * -rise_from [get_ports clk*] -to pin2 -rise_to pin* -fall_to ff* -probe
