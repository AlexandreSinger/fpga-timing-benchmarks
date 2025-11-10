set_min_delay 10 -rise -fall -rise_from core_clock -fall_from clk* -fall_through * -to ff1 -fall_to and1 -ignore_clock_latency
