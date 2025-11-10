set_min_delay 10 -rise -from pin2 -through ff* -fall_through net* -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
