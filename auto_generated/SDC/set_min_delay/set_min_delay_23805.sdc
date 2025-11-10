set_min_delay 10 -rise -from core_clock -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through ff1 -ignore_clock_latency -reset_path
