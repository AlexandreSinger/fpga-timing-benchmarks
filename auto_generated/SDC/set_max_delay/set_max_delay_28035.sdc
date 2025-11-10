set_max_delay 10 -fall -from * -rise_from [get_clocks {core_clk}] -fall_from and1 -through net2 -fall_through xor* -rise_to [get_ports {clk0}] -ignore_clock_latency
