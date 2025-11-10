set_max_delay 10 -fall -from pin2 -rise_from * -rise_through and1 -to pin1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
