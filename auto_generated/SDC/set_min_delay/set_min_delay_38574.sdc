set_min_delay 30 -from port1 -fall_from [get_ports clk2] -through * -to and1 -ignore_clock_latency -reset_path
