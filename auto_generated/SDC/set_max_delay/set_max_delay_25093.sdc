set_max_delay 10 -fall -rise_from clk2 -fall_from [get_ports clk2] -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
