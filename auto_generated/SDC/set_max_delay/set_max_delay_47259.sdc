set_max_delay 30 -fall -from [get_ports clk*] -fall_from * -to and1 -rise_to port2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
