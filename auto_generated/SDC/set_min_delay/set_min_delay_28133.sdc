set_min_delay 10 -fall -from [get_ports clk*] -rise_from core_clock -fall_from [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
