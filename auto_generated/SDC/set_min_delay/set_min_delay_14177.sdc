set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through adder1 -to port2 -rise_to core_clock -ignore_clock_latency -probe -reset_path
