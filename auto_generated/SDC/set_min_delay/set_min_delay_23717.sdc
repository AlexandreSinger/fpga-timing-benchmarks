set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from core_clock -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency
