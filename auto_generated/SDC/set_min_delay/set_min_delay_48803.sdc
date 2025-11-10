set_min_delay 30 -rise -fall -from pin1 -fall_from * -through pin* -rise_through * -fall_through net2 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports {clk0}] -probe
