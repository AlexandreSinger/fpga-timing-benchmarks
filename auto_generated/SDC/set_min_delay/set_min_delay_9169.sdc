set_min_delay 4.0 -from [get_ports clk2] -rise_from core_clock -fall_from port1 -through and1 -fall_to xor* -ignore_clock_latency -reset_path
