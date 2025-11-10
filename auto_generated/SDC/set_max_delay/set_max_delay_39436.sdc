set_max_delay 30 -rise -fall -from ff* -fall_from [get_ports clk1] -to xor* -ignore_clock_latency -reset_path
