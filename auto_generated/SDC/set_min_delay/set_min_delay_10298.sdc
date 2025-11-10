set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through ff1 -fall_through * -ignore_clock_latency -probe -reset_path
