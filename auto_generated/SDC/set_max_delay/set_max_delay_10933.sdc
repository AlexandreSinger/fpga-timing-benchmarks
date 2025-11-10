set_max_delay 4.0 -rise -from adder1 -rise_from clk2 -fall_from core_clock -fall_through * -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency
