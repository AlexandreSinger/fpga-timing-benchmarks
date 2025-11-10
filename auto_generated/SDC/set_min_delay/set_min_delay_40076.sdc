set_min_delay 30 -rise -from [get_ports clk2] -rise_from core_clock -fall_from * -rise_through * -rise_to * -ignore_clock_latency
