set_min_delay 4.0 -rise -fall -from * -through [get_ports clk1] -rise_through * -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
