set_min_delay 30 -rise -fall -from and1 -fall_from ff* -through pin* -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
