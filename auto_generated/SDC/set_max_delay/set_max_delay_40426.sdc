set_max_delay 30 -rise -from [get_ports {clk0}] -through ff1 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
