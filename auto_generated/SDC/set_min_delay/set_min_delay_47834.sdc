set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -to adder1 -fall_to port2 -ignore_clock_latency -reset_path
