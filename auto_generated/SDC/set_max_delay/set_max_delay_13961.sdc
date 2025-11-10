set_max_delay 4.0 -rise -from core_clock -fall_from pin1 -through pin1 -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
