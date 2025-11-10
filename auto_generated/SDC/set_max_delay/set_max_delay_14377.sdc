set_max_delay 4.0 -fall -from clk2 -rise_from [get_ports clk2] -through * -to * -rise_to and1 -ignore_clock_latency -probe -reset_path
