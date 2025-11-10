set_max_delay 4.0 -from and1 -rise_from * -fall_from port2 -through * -rise_through [get_ports clk*] -fall_through net* -to [get_ports {clk0}] -probe
