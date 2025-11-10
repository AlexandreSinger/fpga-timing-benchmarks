set_min_delay 30 -rise_from [get_ports {clk0}] -rise_through xor1 -to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
