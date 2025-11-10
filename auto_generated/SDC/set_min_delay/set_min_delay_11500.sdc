set_min_delay 4.0 -rise -rise_from pin1 -fall_through * -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
