set_max_delay 10 -rise -from * -rise_from ff* -rise_through [get_ports clk1] -fall_through pin1 -ignore_clock_latency -probe -reset_path
