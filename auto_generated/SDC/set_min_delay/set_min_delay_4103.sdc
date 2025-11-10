set_min_delay 4.0 -rise -from port1 -fall_from core_clock -through adder1 -to [get_ports clk2] -ignore_clock_latency
