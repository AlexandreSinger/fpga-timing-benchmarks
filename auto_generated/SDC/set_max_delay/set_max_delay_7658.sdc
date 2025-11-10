set_max_delay 4.0 -rise -from [get_ports clk2] -through [get_ports {clk0}] -fall_through * -ignore_clock_latency -probe -reset_path
