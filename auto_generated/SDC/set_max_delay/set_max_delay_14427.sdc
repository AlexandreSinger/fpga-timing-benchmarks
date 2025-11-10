set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from port1 -through net2 -rise_through pin1 -fall_through net2 -ignore_clock_latency -probe -reset_path
