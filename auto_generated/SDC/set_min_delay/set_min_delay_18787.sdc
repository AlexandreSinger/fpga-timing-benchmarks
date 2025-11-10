set_min_delay 10 -fall -rise_from [get_ports clk*] -through pin* -to [get_ports {clk0}] -probe
