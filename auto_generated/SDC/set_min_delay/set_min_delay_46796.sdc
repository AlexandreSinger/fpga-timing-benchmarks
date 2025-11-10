set_min_delay 30 -rise -from pin* -rise_through [get_ports {clk0}] -fall_through * -to port2 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
