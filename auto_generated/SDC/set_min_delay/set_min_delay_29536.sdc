set_min_delay 10 -rise -fall -from adder1 -rise_from core_clock -fall_through pin* -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe
