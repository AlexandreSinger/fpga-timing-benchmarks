set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from ff1 -fall_through ff* -ignore_clock_latency -reset_path
