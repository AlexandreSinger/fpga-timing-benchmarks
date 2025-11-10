set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from adder1 -through [get_ports {clk0}] -to xor* -ignore_clock_latency -probe -reset_path
