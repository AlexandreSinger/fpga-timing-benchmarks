set_min_delay 4.0 -fall -rise_through net* -fall_through [get_ports clk*] -to port* -ignore_clock_latency -probe -reset_path
