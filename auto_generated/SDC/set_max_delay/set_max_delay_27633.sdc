set_max_delay 10 -rise -from pin* -through ff1 -fall_through * -to clk* -rise_to xor* -ignore_clock_latency -reset_path
