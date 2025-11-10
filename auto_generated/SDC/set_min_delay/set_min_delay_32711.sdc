set_min_delay 10 -rise -fall -from port2 -fall_from * -through * -rise_through ff1 -fall_through * -to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe -reset_path
