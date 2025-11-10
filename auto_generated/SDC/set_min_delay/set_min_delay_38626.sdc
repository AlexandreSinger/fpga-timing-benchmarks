set_min_delay 30 -from * -fall_from ff1 -fall_through pin* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
