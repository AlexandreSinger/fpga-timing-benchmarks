set_max_delay 10 -fall -from clk* -rise_from [get_ports clk1] -fall_from * -rise_through and1 -fall_through xor1 -to and1 -fall_to and1 -ignore_clock_latency -probe -reset_path
