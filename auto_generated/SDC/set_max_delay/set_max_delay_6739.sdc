set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through net2 -fall_through ff* -to pin* -probe
