set_min_delay 10 -fall -from ff* -through and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
