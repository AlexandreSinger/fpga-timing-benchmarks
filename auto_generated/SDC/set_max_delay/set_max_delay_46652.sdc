set_max_delay 30 -rise -from xor* -rise_from clk2 -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
