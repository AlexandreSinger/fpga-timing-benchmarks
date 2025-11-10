set_max_delay 10 -rise -fall -through ff1 -fall_through net* -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
