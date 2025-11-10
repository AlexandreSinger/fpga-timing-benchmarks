set_max_delay 30 -rise -rise_from * -through [get_ports clk*] -fall_through * -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
