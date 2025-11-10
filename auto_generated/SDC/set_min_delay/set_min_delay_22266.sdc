set_min_delay 10 -from [get_ports clk*] -fall_from * -to and1 -ignore_clock_latency -probe -reset_path
