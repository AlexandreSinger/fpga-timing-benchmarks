set_max_delay 30 -fall -from port2 -through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
