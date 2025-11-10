set_min_delay 4.0 -fall -fall_through [get_ports {clk0}] -to and1 -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -reset_path
