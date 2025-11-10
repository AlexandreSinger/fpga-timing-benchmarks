set_min_delay 4.0 -from [get_ports clk2] -fall_from ff1 -rise_through xor* -fall_through pin* -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -reset_path
