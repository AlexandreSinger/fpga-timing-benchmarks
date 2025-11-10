set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from xor* -through ff* -fall_through * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
