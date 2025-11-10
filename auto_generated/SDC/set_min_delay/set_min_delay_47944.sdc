set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to pin2 -rise_to port* -ignore_clock_latency -probe -reset_path
