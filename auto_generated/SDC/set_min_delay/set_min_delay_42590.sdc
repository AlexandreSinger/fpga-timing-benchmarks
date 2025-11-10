set_min_delay 30 -fall_from [get_ports clk2] -through and1 -rise_through pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
