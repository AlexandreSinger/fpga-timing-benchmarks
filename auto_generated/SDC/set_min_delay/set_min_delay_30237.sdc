set_min_delay 10 -rise -from [get_ports clk2] -rise_from clk* -through ff* -rise_through [get_ports {clk0}] -to clk1 -rise_to xor* -ignore_clock_latency -reset_path
