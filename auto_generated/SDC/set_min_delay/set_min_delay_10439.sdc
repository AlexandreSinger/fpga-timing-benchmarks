set_min_delay 4.0 -rise -fall -rise_from port* -fall_from port1 -rise_through adder1 -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
