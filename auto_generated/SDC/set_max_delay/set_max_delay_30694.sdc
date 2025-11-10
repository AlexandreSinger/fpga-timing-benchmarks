set_max_delay 10 -fall -from adder1 -rise_from xor1 -fall_from core_clock -fall_through * -to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
