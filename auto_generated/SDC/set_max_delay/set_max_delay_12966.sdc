set_max_delay 4.0 -rise -fall -from adder1 -rise_from xor* -fall_from [get_ports {clk0}] -through ff1 -ignore_clock_latency -probe -reset_path
