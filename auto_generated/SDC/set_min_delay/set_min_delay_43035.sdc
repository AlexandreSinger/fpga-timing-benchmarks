set_min_delay 30 -rise -fall -from [get_ports clk2] -through xor* -rise_through ff* -to ff* -ignore_clock_latency -reset_path
