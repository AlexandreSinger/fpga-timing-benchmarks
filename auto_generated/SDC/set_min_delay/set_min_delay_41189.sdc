set_min_delay 30 -fall -from * -fall_from [get_ports {clk0}] -through and1 -rise_through [get_ports clk1] -ignore_clock_latency -reset_path
