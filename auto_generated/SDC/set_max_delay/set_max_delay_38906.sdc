set_max_delay 30 -rise_from [get_ports clk*] -fall_from core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
