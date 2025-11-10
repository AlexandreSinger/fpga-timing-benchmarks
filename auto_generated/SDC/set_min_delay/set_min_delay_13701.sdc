set_min_delay 4.0 -rise -fall -rise_through pin* -to and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
