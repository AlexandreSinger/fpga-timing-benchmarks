set_min_delay 30 -rise -from core_clock -rise_from xor* -fall_from [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
