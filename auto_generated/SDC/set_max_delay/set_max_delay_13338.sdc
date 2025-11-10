set_max_delay 4.0 -rise -fall -from ff1 -through and1 -fall_through [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe -reset_path
