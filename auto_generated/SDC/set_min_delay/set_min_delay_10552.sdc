set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through ff* -to clk1 -rise_to pin* -fall_to clk* -probe
