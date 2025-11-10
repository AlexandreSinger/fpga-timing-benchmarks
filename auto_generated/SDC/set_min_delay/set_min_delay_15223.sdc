set_min_delay 4.0 -rise -fall -from xor* -through ff* -rise_through ff1 -to clk1 -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
