set_max_delay 4.0 -fall -from * -rise_from [get_ports clk1] -to * -ignore_clock_latency -probe -reset_path
