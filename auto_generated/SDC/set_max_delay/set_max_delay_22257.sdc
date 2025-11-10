set_max_delay 10 -from xor1 -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency
