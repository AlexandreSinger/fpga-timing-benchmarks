set_max_delay 10 -fall -from clk* -fall_through * -to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
