set_min_delay 4.0 -from core_clock -rise_from adder1 -through [get_ports clk1] -fall_through [get_ports clk1] -ignore_clock_latency
