set_max_delay 10 -through [get_ports {clk0}] -fall_through and1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
