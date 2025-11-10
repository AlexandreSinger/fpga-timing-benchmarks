set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from core_clock -fall_through pin* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
