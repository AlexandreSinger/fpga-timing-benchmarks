set_max_delay 10 -rise -from pin2 -rise_from * -through * -rise_through pin1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
