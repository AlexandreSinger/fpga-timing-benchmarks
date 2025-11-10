set_min_delay 10 -fall -through pin1 -rise_through net* -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
