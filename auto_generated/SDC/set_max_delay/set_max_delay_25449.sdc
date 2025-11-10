set_max_delay 10 -fall -through [get_ports clk*] -rise_through net2 -rise_to and1 -ignore_clock_latency -probe -reset_path
