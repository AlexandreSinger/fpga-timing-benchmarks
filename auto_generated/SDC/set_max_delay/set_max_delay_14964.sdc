set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from clk* -fall_from xor* -through ff1 -fall_through pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
