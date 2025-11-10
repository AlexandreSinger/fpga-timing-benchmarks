set_min_delay 10 -rise -from pin* -rise_from [get_ports {clk0}] -fall_through * -to clk2 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
