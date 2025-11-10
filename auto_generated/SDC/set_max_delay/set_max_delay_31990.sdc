set_max_delay 10 -rise -rise_from clk2 -fall_from adder1 -rise_through and1 -fall_through ff* -rise_to and1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
