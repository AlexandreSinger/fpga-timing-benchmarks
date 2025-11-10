set_max_delay 10 -rise -fall -fall_from * -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
