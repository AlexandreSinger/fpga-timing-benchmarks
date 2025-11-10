set_max_delay 30 -from [get_ports {clk0}] -rise_from port* -fall_from [get_ports clk2] -through * -ignore_clock_latency -probe -reset_path
