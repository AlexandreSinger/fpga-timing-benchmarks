set_min_delay 4.0 -fall -through and1 -fall_through [get_ports clk1] -to [get_ports clk2] -ignore_clock_latency -reset_path
