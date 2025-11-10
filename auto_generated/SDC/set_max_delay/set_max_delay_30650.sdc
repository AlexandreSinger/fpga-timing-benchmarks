set_max_delay 10 -fall -from * -rise_from xor1 -fall_from and1 -through [get_ports clk1] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
