set_max_delay 10 -fall -from [get_ports clk*] -rise_from core_clock -fall_from ff1 -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
