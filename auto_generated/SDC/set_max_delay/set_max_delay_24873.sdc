set_max_delay 10 -fall -from clk* -fall_from adder1 -rise_through ff* -fall_to and1 -ignore_clock_latency -probe
