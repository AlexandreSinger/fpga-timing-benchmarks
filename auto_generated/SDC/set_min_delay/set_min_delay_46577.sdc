set_min_delay 30 -rise -from and1 -rise_from * -fall_from [get_ports {clk0}] -fall_through * -to ff* -rise_to [get_ports clk*] -fall_to pin* -probe
