set_min_delay 10 -rise -rise_through [get_ports {clk0}] -fall_through net2 -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
