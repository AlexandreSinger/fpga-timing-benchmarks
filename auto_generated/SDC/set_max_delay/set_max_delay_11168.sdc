set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
