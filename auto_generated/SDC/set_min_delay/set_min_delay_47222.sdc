set_min_delay 30 -fall -from pin2 -fall_from * -through * -fall_through net2 -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
