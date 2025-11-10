set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_through pin* -to * -ignore_clock_latency -reset_path
