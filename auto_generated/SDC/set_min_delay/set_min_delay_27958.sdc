set_min_delay 10 -rise -fall_from [get_ports clk*] -rise_through ff1 -fall_through net1 -fall_to * -ignore_clock_latency -probe -reset_path
