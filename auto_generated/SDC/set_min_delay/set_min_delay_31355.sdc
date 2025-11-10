set_min_delay 10 -rise -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_from port* -through [get_ports {clk0}] -to xor* -rise_to clk2 -ignore_clock_latency -probe
