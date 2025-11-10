set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from ff1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to xor1 -fall_to clk* -ignore_clock_latency -reset_path
