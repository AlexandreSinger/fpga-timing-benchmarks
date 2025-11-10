set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -fall_through net1 -ignore_clock_latency -probe -reset_path
