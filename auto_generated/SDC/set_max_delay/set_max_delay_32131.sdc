set_max_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_through net2 -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
