set_max_delay 30 -from * -fall_from and1 -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
