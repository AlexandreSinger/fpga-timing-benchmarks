set_max_delay 30 -fall -from pin* -rise_from clk1 -rise_through * -fall_through and1 -to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
