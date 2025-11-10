set_max_delay 10 -from ff* -fall_from [get_ports clk1] -rise_through * -fall_through pin2 -to and1 -ignore_clock_latency -probe -reset_path
