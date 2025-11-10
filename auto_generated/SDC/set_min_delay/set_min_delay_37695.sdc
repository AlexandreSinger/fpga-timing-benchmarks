set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from * -rise_through [get_ports clk1] -ignore_clock_latency -reset_path
