set_min_delay 4.0 -fall -rise_from * -fall_from pin* -fall_through net1 -to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe -reset_path
