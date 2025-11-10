set_max_delay 10 -rise -fall -rise_through pin1 -fall_through * -to [get_ports clk*] -rise_to clk2 -fall_to port2 -ignore_clock_latency -probe -reset_path
