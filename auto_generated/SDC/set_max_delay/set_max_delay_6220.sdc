set_max_delay 4.0 -rise_from [get_ports {clk0}] -rise_through pin* -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency
