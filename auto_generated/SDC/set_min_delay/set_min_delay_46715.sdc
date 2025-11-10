set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from ff1 -through * -rise_through [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
