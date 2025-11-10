set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from core_clock -through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
