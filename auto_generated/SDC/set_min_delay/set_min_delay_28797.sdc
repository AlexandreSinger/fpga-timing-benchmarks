set_min_delay 10 -fall -rise_through pin1 -fall_through pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
