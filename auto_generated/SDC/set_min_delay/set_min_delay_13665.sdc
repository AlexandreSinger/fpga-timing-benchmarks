set_min_delay 4.0 -rise -fall -fall_from pin2 -fall_through pin* -rise_to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe -reset_path
