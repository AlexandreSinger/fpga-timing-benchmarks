set_min_delay 4.0 -fall -from core_clock -rise_from clk2 -fall_from clk* -fall_through pin* -rise_to xor1 -fall_to adder1 -ignore_clock_latency -reset_path
