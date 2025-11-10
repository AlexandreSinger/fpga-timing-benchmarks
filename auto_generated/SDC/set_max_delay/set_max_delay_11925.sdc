set_max_delay 4.0 -fall -from pin* -fall_from {clk1 clk2} -through ff1 -fall_through * -rise_to xor1 -ignore_clock_latency -reset_path
