set_min_delay 10 -from pin* -fall_from [get_ports {clk0}] -rise_through ff1 -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
