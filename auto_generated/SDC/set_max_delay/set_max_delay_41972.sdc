set_max_delay 30 -from pin1 -rise_from * -fall_from adder1 -rise_through * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
