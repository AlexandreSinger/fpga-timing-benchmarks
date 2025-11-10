set_min_delay 4.0 -rise -from core_clock -fall_from pin* -rise_through [get_ports {clk0}] -to [get_ports clk1] -rise_to xor* -ignore_clock_latency -reset_path
