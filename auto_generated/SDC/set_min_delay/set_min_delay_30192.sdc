set_min_delay 10 -rise -from xor* -rise_from * -fall_from pin1 -fall_through adder1 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
