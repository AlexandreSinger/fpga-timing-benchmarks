set_max_delay 4.0 -from pin2 -fall_from [get_clocks {core_clk}] -rise_through * -fall_through * -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency
