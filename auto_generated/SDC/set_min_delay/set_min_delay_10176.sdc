set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through * -fall_through * -to port* -ignore_clock_latency
