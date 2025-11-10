set_max_delay 4.0 -from [get_ports clk2] -fall_from ff1 -through ff* -to port2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
