set_max_delay 10 -fall -rise_from clk2 -fall_from * -rise_through and1 -fall_through pin1 -to pin* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
