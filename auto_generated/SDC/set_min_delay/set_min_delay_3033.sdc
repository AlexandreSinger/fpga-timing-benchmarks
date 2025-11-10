set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through net* -fall_to adder1 -ignore_clock_latency
