set_max_delay 30 -rise -fall -from core_clock -rise_from ff* -fall_from clk2 -fall_through ff1 -to xor1 -fall_to adder1 -ignore_clock_latency -reset_path
