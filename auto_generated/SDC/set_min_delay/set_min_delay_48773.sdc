set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from ff* -through [get_ports clk*] -rise_through net1 -fall_through and1 -to core_clock -fall_to * -ignore_clock_latency -reset_path
