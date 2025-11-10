set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from adder1 -through net2 -rise_through * -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency
