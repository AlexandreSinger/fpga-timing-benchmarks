set_min_delay 10 -from pin* -through ff* -to core_clock -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
