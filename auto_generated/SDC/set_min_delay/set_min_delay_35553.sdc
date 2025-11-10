set_min_delay 30 -from core_clock -rise_from [get_ports clk2] -to * -fall_to and1 -ignore_clock_latency
