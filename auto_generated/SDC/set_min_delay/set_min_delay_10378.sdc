set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through pin1 -rise_through xor* -to clk1 -ignore_clock_latency
