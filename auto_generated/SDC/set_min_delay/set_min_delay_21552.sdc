set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from clk2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
