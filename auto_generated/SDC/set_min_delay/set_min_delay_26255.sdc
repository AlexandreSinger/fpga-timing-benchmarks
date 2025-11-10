set_min_delay 10 -fall_from pin1 -to [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
