set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from core_clock -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
