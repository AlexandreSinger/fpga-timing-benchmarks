set_min_delay 4.0 -rise -rise_from core_clock -fall_from [get_ports clk2] -fall_through * -to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -probe
