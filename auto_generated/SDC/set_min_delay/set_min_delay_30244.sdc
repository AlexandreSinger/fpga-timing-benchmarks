set_min_delay 10 -rise -from [get_ports clk*] -rise_from pin2 -through pin* -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
