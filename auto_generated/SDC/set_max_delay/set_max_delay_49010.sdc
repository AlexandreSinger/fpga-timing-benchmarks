set_max_delay 30 -fall -from pin* -rise_from xor1 -through net2 -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to * -fall_to port1 -ignore_clock_latency -probe -reset_path
