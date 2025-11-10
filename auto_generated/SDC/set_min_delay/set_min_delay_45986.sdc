set_min_delay 30 -rise -fall -from core_clock -fall_from {clk1 clk2} -through [get_ports clk1] -to clk2 -rise_to clk2 -fall_to pin2 -ignore_clock_latency
