set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through pin* -fall_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency
