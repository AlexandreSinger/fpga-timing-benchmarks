set_max_delay 10 -rise -fall -from xor* -through [get_ports {clk0}] -to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
