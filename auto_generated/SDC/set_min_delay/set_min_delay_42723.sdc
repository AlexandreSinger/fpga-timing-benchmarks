set_min_delay 30 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from clk2 -rise_through ff* -ignore_clock_latency -reset_path
