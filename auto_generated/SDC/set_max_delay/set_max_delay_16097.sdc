set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from xor1 -through adder1 -rise_through ff* -to clk* -rise_to adder1 -ignore_clock_latency -probe -reset_path
