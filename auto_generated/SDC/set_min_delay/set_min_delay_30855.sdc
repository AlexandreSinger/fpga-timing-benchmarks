set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from adder1 -rise_through pin2 -fall_through net1 -to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
