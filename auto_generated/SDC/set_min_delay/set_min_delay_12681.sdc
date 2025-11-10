set_min_delay 4.0 -from [get_ports clk1] -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_to pin2 -fall_to clk* -ignore_clock_latency -probe -reset_path
