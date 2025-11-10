set_min_delay 4.0 -from and1 -fall_from and1 -through pin1 -to [get_ports clk2] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
