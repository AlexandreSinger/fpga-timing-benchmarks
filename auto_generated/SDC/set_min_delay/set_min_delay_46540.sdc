set_min_delay 30 -rise -from * -rise_from pin1 -fall_from [get_ports clk2] -through pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
