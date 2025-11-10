set_max_delay 30 -rise -fall_from pin2 -rise_through * -to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe -reset_path
