set_max_delay 10 -fall -fall_from xor* -through pin2 -to clk* -rise_to ff* -fall_to xor1 -ignore_clock_latency -probe
