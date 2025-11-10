set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_through xor* -to [get_ports clk1] -ignore_clock_latency -reset_path
