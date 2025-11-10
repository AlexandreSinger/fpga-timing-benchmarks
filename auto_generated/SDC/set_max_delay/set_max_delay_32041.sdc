set_max_delay 10 -fall -from ff* -rise_from [get_ports clk1] -fall_from clk2 -through * -rise_through pin* -to port2 -ignore_clock_latency -probe -reset_path
