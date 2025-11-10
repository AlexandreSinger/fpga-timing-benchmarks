set_max_delay 4.0 -rise -fall -fall_through * -to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
