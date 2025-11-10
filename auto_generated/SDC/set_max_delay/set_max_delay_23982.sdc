set_max_delay 10 -rise -from * -fall_from pin2 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
