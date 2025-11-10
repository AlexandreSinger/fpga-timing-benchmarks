set_min_delay 30 -rise -fall -from core_clock -rise_from [get_ports clk1] -fall_through ff1 -to [get_ports clk*] -rise_to pin1 -ignore_clock_latency -probe -reset_path
