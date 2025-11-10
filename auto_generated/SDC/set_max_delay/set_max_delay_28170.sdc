set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from clk1 -through net1 -fall_through net1 -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency
