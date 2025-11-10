set_max_delay 4.0 -fall -rise_from clk* -fall_from * -through net2 -rise_through net2 -to {clk1 clk2} -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
