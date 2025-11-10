set_min_delay 10 -from adder1 -rise_through [get_ports {clk0}] -to * -fall_to clk* -ignore_clock_latency -probe
