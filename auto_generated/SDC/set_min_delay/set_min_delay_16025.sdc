set_min_delay 4.0 -rise -fall -from ff* -rise_from [get_ports clk1] -through * -to * -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
