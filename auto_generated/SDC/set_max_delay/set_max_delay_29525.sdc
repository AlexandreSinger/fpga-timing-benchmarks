set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk2 -rise_through and1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
