set_min_delay 4.0 -fall -rise_from and1 -fall_from [get_ports clk*] -to pin* -rise_to [get_ports {clk0}] -fall_to clk* -probe
