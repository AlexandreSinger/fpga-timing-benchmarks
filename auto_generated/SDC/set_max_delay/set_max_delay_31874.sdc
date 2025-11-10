set_max_delay 10 -rise -from port1 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through * -rise_to * -fall_to port1 -ignore_clock_latency -probe -reset_path
