set_min_delay 30 -fall -from * -fall_from port1 -rise_through net1 -fall_through pin* -to and1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
