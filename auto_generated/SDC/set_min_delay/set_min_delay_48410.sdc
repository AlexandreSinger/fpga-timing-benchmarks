set_min_delay 30 -fall -from xor1 -rise_from ff* -fall_from port2 -through [get_ports clk*] -rise_through net2 -fall_through * -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
