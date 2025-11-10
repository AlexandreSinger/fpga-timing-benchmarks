set_max_delay 4.0 -rise -fall -from core_clock -rise_from pin* -fall_from ff* -fall_through and1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe
