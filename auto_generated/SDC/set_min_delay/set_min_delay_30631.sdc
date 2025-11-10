set_min_delay 10 -fall -from pin* -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through net1 -fall_through ff1 -rise_to and1 -ignore_clock_latency -reset_path
