set_max_delay 10 -fall_from clk1 -fall_through ff1 -to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
