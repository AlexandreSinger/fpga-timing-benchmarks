set_min_delay 4.0 -fall -rise_from ff1 -through pin2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
