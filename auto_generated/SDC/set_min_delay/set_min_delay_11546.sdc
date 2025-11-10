set_min_delay 4.0 -rise -fall_from port2 -through [get_ports clk1] -fall_through * -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
