set_min_delay 10 -rise -fall_from port1 -rise_through [get_ports clk*] -fall_through adder1 -ignore_clock_latency -reset_path
