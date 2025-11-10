set_min_delay 4.0 -rise -from * -rise_from * -fall_from pin1 -through * -rise_through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -reset_path
