set_max_delay 4.0 -rise -fall -from [get_ports clk1] -through [get_ports clk1] -fall_through ff1 -to pin* -ignore_clock_latency -reset_path
