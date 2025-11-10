set_min_delay 30 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to pin1 -ignore_clock_latency -reset_path
