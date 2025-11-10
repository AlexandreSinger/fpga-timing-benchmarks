set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from clk2 -through ff1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
