set_max_delay 30 -rise -fall -fall_from [get_ports clk2] -to port1 -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
