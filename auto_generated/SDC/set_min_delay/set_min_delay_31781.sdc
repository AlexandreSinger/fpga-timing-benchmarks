set_min_delay 10 -rise -fall -fall_from port* -rise_through xor1 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
