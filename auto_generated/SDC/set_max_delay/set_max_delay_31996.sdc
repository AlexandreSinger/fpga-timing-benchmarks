set_max_delay 10 -rise -rise_from * -through * -rise_through pin1 -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe -reset_path
