set_min_delay 4.0 -fall -from * -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through * -to [get_ports clk2] -ignore_clock_latency -reset_path
