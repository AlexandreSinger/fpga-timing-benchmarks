set_max_delay 10 -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -through * -to core_clock -rise_to [get_clocks {core_clk}] -probe
