set_min_delay 10 -rise -rise_from clk1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -probe -reset_path
