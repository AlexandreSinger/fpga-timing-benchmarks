set_max_delay 4.0 -rise -fall -from and1 -rise_from * -through * -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -probe
