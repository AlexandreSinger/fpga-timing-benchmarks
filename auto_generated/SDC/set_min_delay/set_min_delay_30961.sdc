set_min_delay 10 -fall -rise_from clk2 -fall_from [get_ports clk*] -through * -fall_through * -fall_to port* -ignore_clock_latency -probe -reset_path
