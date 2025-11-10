set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from ff1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
