set_max_delay 4.0 -rise -from [get_ports clk*] -through xor* -fall_through ff* -to clk2 -ignore_clock_latency -reset_path
