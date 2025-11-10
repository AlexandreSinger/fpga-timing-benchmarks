set_max_delay 30 -fall -from port2 -rise_from ff1 -fall_through pin* -to {clk1 clk2} -rise_to * -ignore_clock_latency -reset_path
