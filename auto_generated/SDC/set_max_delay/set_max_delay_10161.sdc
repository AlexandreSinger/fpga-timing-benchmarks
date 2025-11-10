set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin* -to pin* -ignore_clock_latency -probe
