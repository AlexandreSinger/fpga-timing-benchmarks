set_max_delay 4.0 -rise_from pin2 -fall_from and1 -through ff1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
