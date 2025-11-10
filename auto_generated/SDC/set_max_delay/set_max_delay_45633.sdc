set_max_delay 30 -rise_from pin2 -fall_through adder1 -to {clk1 clk2} -rise_to adder1 -fall_to pin* -ignore_clock_latency -probe -reset_path
