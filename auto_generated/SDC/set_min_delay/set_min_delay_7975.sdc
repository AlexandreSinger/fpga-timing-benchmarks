set_min_delay 4.0 -rise -rise_from ff* -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
