set_min_delay 4.0 -rise -through [get_ports {clk0}] -rise_through * -fall_through * -to and1 -rise_to [get_clocks {core_clk}] -probe
