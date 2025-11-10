set_min_delay 10 -fall -from [get_ports clk*] -fall_from core_clock -rise_through ff1 -fall_through [get_ports clk1] -to core_clock -fall_to pin* -ignore_clock_latency -probe -reset_path
