set_min_delay 10 -rise -fall -rise_from pin2 -fall_from [get_ports clk2] -rise_through net1 -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
