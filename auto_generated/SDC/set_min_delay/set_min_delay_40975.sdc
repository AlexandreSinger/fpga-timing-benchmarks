set_min_delay 30 -fall -from xor* -rise_from xor1 -fall_from [get_ports {clk0}] -through ff* -to clk1 -ignore_clock_latency
