set_min_delay 30 -fall -from [get_ports clk*] -rise_from port* -through * -rise_through * -ignore_clock_latency -probe -reset_path
