set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_from xor* -through ff1 -fall_through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
