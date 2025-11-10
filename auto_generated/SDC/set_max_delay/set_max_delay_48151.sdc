set_max_delay 30 -rise -fall -fall_from pin2 -through adder1 -rise_through ff1 -rise_to adder1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
