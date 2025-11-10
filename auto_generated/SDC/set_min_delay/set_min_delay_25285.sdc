set_min_delay 10 -fall -rise_from and1 -to [get_ports clk*] -rise_to * -fall_to adder1 -ignore_clock_latency -reset_path
