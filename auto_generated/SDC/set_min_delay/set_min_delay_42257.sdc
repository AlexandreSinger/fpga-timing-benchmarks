set_min_delay 30 -from clk* -fall_from ff1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
