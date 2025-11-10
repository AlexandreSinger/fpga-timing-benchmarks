set_min_delay 30 -rise -fall -rise_from pin2 -fall_from core_clock -through * -rise_through adder1 -to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe -reset_path
