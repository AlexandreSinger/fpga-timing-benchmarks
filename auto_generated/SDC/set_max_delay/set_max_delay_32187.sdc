set_max_delay 10 -fall -rise_from clk* -fall_from core_clock -through net* -rise_through net1 -fall_through * -rise_to pin* -fall_to port* -ignore_clock_latency -probe
