set_max_delay 10 -from * -fall_from ff1 -fall_through net1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
