set_max_delay 30 -from [get_ports clk2] -fall_from [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
