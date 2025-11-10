set_min_delay 30 -from clk* -rise_from clk1 -fall_from pin* -rise_through [get_ports {clk0}] -to pin2 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
