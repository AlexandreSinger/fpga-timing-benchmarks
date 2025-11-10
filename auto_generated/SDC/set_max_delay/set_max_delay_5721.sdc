set_max_delay 4.0 -from pin2 -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to xor1 -ignore_clock_latency -reset_path
