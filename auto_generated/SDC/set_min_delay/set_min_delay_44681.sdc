set_min_delay 30 -fall -from ff1 -fall_from port2 -through pin* -fall_through [get_ports {clk0}] -to and1 -rise_to clk* -probe
