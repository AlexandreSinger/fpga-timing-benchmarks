set_min_delay 10 -from adder1 -rise_from xor* -through ff* -rise_through [get_ports {clk0}] -to * -ignore_clock_latency -probe
