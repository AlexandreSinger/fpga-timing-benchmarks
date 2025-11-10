set_min_delay 4.0 -fall -from xor* -rise_from ff* -through pin1 -rise_through and1 -fall_through ff1 -to {clk1 clk2} -ignore_clock_latency -reset_path
