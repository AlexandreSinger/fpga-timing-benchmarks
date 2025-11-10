set_min_delay 10 -fall_from core_clock -through and1 -rise_through pin1 -fall_through [get_ports clk1] -fall_to adder1 -ignore_clock_latency
