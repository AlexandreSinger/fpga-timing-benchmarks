set_max_delay 4.0 -fall -rise_through adder1 -to [get_ports clk*] -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
