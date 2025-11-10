set_min_delay 30 -from port1 -rise_from [get_ports {clk0}] -rise_through ff1 -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe -reset_path
