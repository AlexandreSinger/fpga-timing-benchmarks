set_max_delay 10 -rise -fall -rise_from clk* -fall_through adder1 -to core_clock -rise_to * -ignore_clock_latency -probe -reset_path
