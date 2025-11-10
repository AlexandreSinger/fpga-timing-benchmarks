set_max_delay 4.0 -rise -from * -rise_from ff1 -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -to port1 -ignore_clock_latency -probe -reset_path
