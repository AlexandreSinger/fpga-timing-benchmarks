set_max_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_from ff1 -through * -to [get_clocks {core_clk}]
