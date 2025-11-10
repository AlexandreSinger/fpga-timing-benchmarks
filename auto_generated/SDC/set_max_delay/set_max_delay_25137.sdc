set_max_delay 10 -fall -rise_from adder1 -fall_from core_clock -fall_through pin1 -to [get_ports clk2] -ignore_clock_latency -reset_path
