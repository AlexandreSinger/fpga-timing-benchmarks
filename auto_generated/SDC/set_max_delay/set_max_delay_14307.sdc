set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from * -fall_through net1 -to * -rise_to clk* -ignore_clock_latency -reset_path
