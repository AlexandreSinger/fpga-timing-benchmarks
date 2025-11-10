set_max_delay 30 -rise -rise_from adder1 -fall_from {clk1 clk2} -rise_through ff1 -fall_through * -rise_to port1 -fall_to * -ignore_clock_latency -probe -reset_path
