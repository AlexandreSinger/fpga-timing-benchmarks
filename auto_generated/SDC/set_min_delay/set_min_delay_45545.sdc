set_min_delay 30 -rise_from xor1 -fall_from pin2 -through ff1 -rise_through ff1 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
