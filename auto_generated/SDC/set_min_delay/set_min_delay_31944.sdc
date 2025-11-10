set_min_delay 10 -rise -from core_clock -fall_from pin2 -rise_through pin1 -fall_through and1 -to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
