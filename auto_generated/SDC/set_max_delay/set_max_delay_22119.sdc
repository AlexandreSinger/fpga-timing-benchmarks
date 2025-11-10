set_max_delay 10 -from core_clock -rise_from [get_ports {clk0}] -fall_through ff1 -to [get_ports clk*] -ignore_clock_latency -reset_path
