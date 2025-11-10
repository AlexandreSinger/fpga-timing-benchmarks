set_min_delay 10 -rise -from [get_ports clk2] -fall_through xor* -rise_to ff* -ignore_clock_latency -reset_path
