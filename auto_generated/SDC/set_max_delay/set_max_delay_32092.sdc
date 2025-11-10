set_max_delay 10 -fall -from adder1 -rise_from ff1 -fall_from pin2 -fall_through * -to clk2 -rise_to clk2 -ignore_clock_latency -probe -reset_path
