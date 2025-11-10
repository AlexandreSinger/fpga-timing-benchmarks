set_min_delay 30 -rise_from pin1 -through net2 -rise_through * -fall_through adder1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
