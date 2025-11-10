set_max_delay 4.0 -rise -from pin* -fall_from core_clock -through pin1 -rise_through ff* -fall_through and1 -to port1 -rise_to pin2 -fall_to clk2 -ignore_clock_latency -probe
