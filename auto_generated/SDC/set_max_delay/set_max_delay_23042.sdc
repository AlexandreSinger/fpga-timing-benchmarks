set_max_delay 10 -rise -fall -from pin* -fall_from [get_ports clk2] -fall_through ff1 -ignore_clock_latency -reset_path
