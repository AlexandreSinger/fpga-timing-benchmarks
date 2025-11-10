set_min_delay 10 -from port2 -rise_from clk* -fall_from core_clock -through * -rise_through net* -fall_to pin1 -ignore_clock_latency
