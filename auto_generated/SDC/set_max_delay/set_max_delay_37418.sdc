set_max_delay 30 -rise -through [get_ports {clk0}] -rise_through [get_ports clk*] -to port2 -rise_to pin2 -ignore_clock_latency
