set_min_delay 4.0 -from [get_ports {clk0}] -fall_from * -through [get_ports clk1] -rise_through * -to * -ignore_clock_latency -reset_path
