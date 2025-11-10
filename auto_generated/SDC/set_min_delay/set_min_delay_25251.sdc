set_min_delay 10 -fall -rise_from ff1 -rise_through net* -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
