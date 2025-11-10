set_max_delay 4.0 -rise -fall -from and1 -fall_from [get_ports clk2] -rise_to adder1 -fall_to port1 -ignore_clock_latency -probe -reset_path
