set_min_delay 30 -rise_from pin1 -rise_through xor1 -fall_through net* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
