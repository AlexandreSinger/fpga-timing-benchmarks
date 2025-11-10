set_max_delay 10 -fall -from pin* -through and1 -rise_through ff* -fall_through ff* -to [get_ports clk*] -probe
