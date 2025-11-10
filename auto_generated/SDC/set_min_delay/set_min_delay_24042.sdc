set_min_delay 10 -rise -from [get_ports clk*] -through * -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
