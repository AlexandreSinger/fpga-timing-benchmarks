set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from * -to * -ignore_clock_latency -probe -reset_path
