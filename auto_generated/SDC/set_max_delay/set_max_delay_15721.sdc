set_max_delay 4.0 -fall -from ff1 -rise_from ff* -through adder1 -rise_through * -fall_through net2 -to clk1 -ignore_clock_latency -probe -reset_path
