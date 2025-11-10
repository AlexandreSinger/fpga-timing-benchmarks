set_min_delay 30 -rise -from port1 -rise_from adder1 -fall_from [get_ports clk*] -fall_through * -to port* -fall_to * -ignore_clock_latency -reset_path
