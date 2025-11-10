set_max_delay 30 -rise -fall -fall_through * -to clk2 -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -reset_path
