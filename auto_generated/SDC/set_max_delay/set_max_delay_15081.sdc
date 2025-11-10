set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk2] -through * -fall_through adder1 -to adder1 -fall_to port2 -ignore_clock_latency -reset_path
