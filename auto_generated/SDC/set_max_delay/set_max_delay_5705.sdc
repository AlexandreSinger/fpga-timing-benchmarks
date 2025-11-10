set_max_delay 4.0 -from pin1 -rise_from * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
