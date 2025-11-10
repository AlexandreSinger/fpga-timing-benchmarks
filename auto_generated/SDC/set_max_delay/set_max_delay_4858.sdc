set_max_delay 4.0 -fall -from * -rise_from [get_ports clk1] -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
