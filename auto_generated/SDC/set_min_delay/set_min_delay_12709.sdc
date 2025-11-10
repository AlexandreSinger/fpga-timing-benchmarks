set_min_delay 4.0 -from adder1 -fall_from core_clock -to [get_ports clk1] -rise_to pin1 -fall_to port2 -ignore_clock_latency -probe -reset_path
