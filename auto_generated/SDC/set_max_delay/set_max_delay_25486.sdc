set_max_delay 10 -fall -rise_through net2 -fall_through [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
