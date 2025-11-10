set_min_delay 30 -fall_through net* -to [get_ports clk*] -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
