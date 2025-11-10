set_max_delay 10 -from pin1 -fall_from clk* -fall_through and1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
