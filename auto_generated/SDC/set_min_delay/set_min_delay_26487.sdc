set_min_delay 10 -rise -fall -from * -rise_from {clk1 clk2} -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency
