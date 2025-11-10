set_max_delay 30 -from and1 -fall_from pin* -through [get_ports {clk0}] -rise_through [get_ports clk*] -to clk* -fall_to pin* -probe
