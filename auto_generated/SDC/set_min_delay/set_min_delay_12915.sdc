set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from clk* -through * -rise_through * -fall_through pin* -probe
