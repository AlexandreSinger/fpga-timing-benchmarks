set_min_delay 30 -rise -fall -fall_from * -through * -fall_through [get_ports clk*] -to clk2 -fall_to port* -ignore_clock_latency -probe -reset_path
