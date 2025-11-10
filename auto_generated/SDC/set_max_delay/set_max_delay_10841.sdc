set_max_delay 4.0 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_ports {clk0}] -to pin* -probe
