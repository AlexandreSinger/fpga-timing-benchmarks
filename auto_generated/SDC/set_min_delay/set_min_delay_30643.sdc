set_min_delay 10 -fall -from clk* -rise_from adder1 -fall_from xor1 -through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency -probe
