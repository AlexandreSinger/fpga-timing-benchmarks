set_min_delay 10 -fall -from clk* -rise_from ff1 -fall_from {clk1 clk2} -to pin1 -fall_to ff* -ignore_clock_latency -reset_path
