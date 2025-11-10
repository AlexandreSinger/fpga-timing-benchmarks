set_max_delay 10 -rise -from clk* -fall_from adder1 -through pin* -rise_through ff1 -to xor1 -rise_to ff* -ignore_clock_latency -reset_path
