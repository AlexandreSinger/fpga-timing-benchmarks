set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through xor* -rise_through xor* -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
