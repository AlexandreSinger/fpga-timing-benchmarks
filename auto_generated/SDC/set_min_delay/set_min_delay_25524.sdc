set_min_delay 10 -from pin2 -rise_from * -fall_from pin1 -through * -fall_through [get_ports {clk0}] -to [get_ports clk1] -probe
