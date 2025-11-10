set_max_delay 30 -rise_from xor1 -fall_from core_clock -through adder1 -rise_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency
