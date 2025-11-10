set_min_delay 10 -rise -rise_through ff1 -fall_through [get_ports {clk0}] -to ff1 -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
