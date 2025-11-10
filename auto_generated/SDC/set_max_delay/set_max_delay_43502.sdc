set_max_delay 30 -rise -fall -fall_from port* -fall_through adder1 -to [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
