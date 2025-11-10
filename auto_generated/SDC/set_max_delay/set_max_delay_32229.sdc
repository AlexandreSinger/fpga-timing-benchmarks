set_max_delay 10 -fall -fall_from and1 -through [get_ports clk1] -fall_through [get_ports clk1] -to adder1 -rise_to port1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
