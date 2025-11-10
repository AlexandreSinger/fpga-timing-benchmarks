set_max_delay 30 -rise -rise_from pin2 -fall_from [get_ports clk1] -fall_through * -rise_to pin1 -ignore_clock_latency -probe -reset_path
