set_min_delay 30 -rise -fall -rise_from core_clock -fall_from adder1 -fall_through xor1 -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
