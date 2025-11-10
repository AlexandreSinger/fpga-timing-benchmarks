set_min_delay 30 -fall -rise_through ff1 -fall_through * -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
