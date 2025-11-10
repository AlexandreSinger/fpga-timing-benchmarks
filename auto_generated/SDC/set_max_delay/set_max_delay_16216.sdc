set_max_delay 4.0 -fall -from core_clock -rise_from adder1 -fall_from clk1 -through ff1 -rise_through xor1 -to pin2 -rise_to pin1 -fall_to ff1 -ignore_clock_latency -reset_path
