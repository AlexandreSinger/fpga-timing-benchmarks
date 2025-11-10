set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from ff* -through pin* -to * -ignore_clock_latency -probe -reset_path
