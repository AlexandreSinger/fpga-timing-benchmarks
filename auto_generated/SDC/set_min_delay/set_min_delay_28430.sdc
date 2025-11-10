set_min_delay 10 -fall -from [get_ports clk2] -through ff1 -fall_through * -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
