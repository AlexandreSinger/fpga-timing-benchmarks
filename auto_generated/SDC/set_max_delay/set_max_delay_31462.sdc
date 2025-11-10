set_max_delay 10 -rise -fall -from port1 -rise_from ff* -through net2 -fall_through xor1 -to [get_ports clk*] -rise_to adder1 -ignore_clock_latency -reset_path
