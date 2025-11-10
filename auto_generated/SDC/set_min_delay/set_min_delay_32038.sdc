set_min_delay 10 -fall -from core_clock -rise_from pin1 -fall_from clk2 -through and1 -rise_through * -to ff* -fall_to * -ignore_clock_latency -probe
