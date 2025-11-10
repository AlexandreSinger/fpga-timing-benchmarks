set_max_delay 30 -rise -fall -rise_from ff* -fall_from * -rise_through adder1 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
