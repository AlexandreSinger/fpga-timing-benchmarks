set_max_delay 30 -from * -rise_from pin1 -rise_through * -fall_through * -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
