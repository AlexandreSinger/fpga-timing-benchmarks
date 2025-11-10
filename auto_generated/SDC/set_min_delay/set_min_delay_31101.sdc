set_min_delay 10 -from xor1 -rise_from * -fall_from [get_ports clk2] -through and1 -rise_through ff1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
