set_max_delay 4.0 -from {clk1 clk2} -rise_from xor1 -fall_from clk* -through * -fall_through ff* -to ff* -fall_to xor1 -ignore_clock_latency -probe
