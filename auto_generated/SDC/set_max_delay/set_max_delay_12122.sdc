set_max_delay 4.0 -fall -rise_from core_clock -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through * -to port2 -rise_to core_clock -ignore_clock_latency
