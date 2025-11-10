set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through * -rise_to clk* -ignore_clock_latency -probe -reset_path
