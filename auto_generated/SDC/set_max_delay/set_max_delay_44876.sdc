set_max_delay 30 -fall -rise_from port1 -fall_from * -through net* -rise_through net* -to clk* -ignore_clock_latency -probe
