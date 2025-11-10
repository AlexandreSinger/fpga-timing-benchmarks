set_min_delay 10 -fall_from * -through [get_ports clk1] -rise_through ff* -fall_through ff1 -to core_clock -rise_to and1 -ignore_clock_latency -probe
