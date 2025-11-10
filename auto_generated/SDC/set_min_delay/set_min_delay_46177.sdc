set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff* -through * -fall_through * -to [get_clocks {core_clk}] -rise_to xor* -ignore_clock_latency
