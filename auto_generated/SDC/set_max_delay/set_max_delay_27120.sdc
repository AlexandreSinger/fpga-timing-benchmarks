set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -fall_through pin1 -to port1 -ignore_clock_latency -probe -reset_path
