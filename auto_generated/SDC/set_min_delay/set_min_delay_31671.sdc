set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -through net1 -fall_through pin2 -to ff1 -ignore_clock_latency -probe -reset_path
