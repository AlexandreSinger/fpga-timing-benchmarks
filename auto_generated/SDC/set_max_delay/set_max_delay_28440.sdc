set_max_delay 10 -fall -from clk2 -through [get_ports {clk0}] -to [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe -reset_path
