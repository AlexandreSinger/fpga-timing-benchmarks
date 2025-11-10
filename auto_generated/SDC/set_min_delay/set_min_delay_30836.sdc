set_min_delay 10 -fall -from [get_ports clk2] -fall_from {clk1 clk2} -through * -fall_through ff1 -to port* -ignore_clock_latency -probe -reset_path
