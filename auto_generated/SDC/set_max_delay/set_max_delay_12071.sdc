set_max_delay 4.0 -fall -from {clk1 clk2} -rise_through [get_ports clk*] -fall_through and1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
