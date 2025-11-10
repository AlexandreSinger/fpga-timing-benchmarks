set_max_delay 10 -rise -fall -fall_from and1 -fall_through * -to clk* -fall_to [get_ports {clk0}] -probe
