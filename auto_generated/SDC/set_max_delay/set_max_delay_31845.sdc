set_max_delay 10 -rise -from core_clock -rise_from [get_ports {clk0}] -fall_from adder1 -through xor* -to [get_clocks {core_clk}] -rise_to core_clock -ignore_clock_latency -probe -reset_path
