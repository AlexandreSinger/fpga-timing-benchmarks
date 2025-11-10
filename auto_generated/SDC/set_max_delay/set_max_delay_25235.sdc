set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -rise_through ff1 -fall_through * -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency
