set_min_delay 4.0 -from ff* -fall_from [get_ports clk1] -through ff1 -rise_through * -to pin2 -ignore_clock_latency -probe -reset_path
