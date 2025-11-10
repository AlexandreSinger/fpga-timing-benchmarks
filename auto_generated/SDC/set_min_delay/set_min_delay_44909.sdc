set_min_delay 30 -fall -rise_from adder1 -fall_from core_clock -through * -to [get_ports clk1] -rise_to clk2 -fall_to * -ignore_clock_latency
