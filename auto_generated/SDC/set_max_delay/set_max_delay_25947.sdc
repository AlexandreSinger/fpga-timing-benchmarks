set_max_delay 10 -from [get_ports clk*] -rise_through * -fall_through ff1 -rise_to port* -ignore_clock_latency -probe -reset_path
