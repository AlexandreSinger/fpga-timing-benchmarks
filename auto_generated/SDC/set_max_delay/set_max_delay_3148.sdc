set_max_delay 4.0 -rise_from pin* -through * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
