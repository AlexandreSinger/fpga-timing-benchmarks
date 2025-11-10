set_max_delay 30 -rise -fall -rise_from core_clock -fall_from adder1 -through xor1 -rise_through pin1 -fall_to clk* -ignore_clock_latency -probe -reset_path
