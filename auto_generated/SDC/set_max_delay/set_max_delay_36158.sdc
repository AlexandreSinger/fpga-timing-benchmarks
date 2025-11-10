set_max_delay 30 -through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk2] -ignore_clock_latency -reset_path
