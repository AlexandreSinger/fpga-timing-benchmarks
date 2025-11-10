set_min_delay 4.0 -rise -fall_from and1 -through pin* -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to port* -probe
