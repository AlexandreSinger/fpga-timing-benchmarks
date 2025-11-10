set_max_delay 4.0 -rise_from * -fall_through net2 -to [get_ports clk*] -rise_to adder1 -fall_to and1 -ignore_clock_latency -probe -reset_path
