set_min_delay 4.0 -rise -fall_from core_clock -through ff1 -fall_through and1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
