set_max_delay 30 -fall -fall_from and1 -through [get_ports clk*] -rise_through pin* -fall_through and1 -to [get_ports {clk0}] -probe
