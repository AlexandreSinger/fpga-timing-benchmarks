set_max_delay 4.0 -from [get_ports clk2] -fall_from * -to pin* -ignore_clock_latency -probe -reset_path
