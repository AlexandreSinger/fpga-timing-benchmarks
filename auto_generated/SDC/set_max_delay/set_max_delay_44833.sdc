set_max_delay 30 -fall -from * -rise_through * -fall_through ff1 -to {clk1 clk2} -fall_to clk* -ignore_clock_latency -reset_path
