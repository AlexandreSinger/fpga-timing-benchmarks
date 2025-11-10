set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from core_clock -rise_to [get_ports clk1] -ignore_clock_latency
